# Home Assistant sensor plugin for Technicolor TG789vac v2 gateway

import logging
import re
from datetime import timedelta

import homeassistant.helpers.config_validation as cv
import requests
import voluptuous as vol
from bs4 import BeautifulSoup
from homeassistant.components.sensor import PLATFORM_SCHEMA
from homeassistant.const import (CONF_HOST, CONF_MONITORED_VARIABLES, CONF_NAME)
from homeassistant.exceptions import PlatformNotReady
from homeassistant.helpers.restore_state import RestoreEntity

_LOGGER = logging.getLogger(__name__)

DEFAULT_NAME = 'TechnicolorGateway'

SENSOR_TYPES = {
    'up_speed': ['Upload Speed', 'Mbit/s'],
    'down_speed': ['Download Speed', 'Mbit/s'],
    'up_maxspeed': ['Upload Max Speed', 'Mbit/s'],
    'down_maxspeed': ['Download Max Speed', 'Mbit/s'],
    'up_power': ['Upload Power', 'dBm'],
    'down_power': ['Download Power', 'dBm'],
    'up_noisemargin': ['Up Noise Margin', 'dB'],
    'down_noisemargin': ['Down Noise Margin', 'dB'],
    'up_attenuation1': ['Up Attenuation 1', 'dB'],
    'up_attenuation2': ['Up Attenuation 2', 'dB'],
    'up_attenuation3': ['Up Attenuation 3', 'dB'],
    'down_attenuation1': ['Down Attenuation 1', 'dB'],
    'down_attenuation2': ['Down Attenuation 2', 'dB'],
    'down_attenuation3': ['Down Attenuation 3', 'dB'],
    'dsl_uptime': ['DSL Uptime', 'seconds'],
    'dsl_mode': ['DSL Mode', None],
    'dsl_type': ['DSL Type', None],
    'dsl_status': ['DSL Status', None],
    'product_vendor': ['Product Vendor', None],
    'product_name': ['Product Name', None],
    'software_version': ['Software Version', None],
    'firmware_version': ['Firmware Version', None],
    'hardware_version': ['Hardware Version', None],
    'serial_number': ['Serial Number', None],
    'mac_address': ['MAC Address', None],
    'uptime': ['Uptime', 'seconds']
}

SCAN_INTERVAL = timedelta(minutes=1)

PLATFORM_SCHEMA = PLATFORM_SCHEMA.extend({
    vol.Required(CONF_HOST): cv.string,
    vol.Optional(CONF_MONITORED_VARIABLES, default=['dsl_status']):
        vol.All(cv.ensure_list, [vol.In(SENSOR_TYPES)]),
    vol.Optional(CONF_NAME, default=DEFAULT_NAME): cv.string,
})


def setup_platform(hass, config, add_devices, discovery_info=None):
    try:
        gateway = GatewayData(config)
    except Exception as e:
        _LOGGER.warning("Unable to connect to Technicolor Gateway: %s" % str(e))
        raise PlatformNotReady

    dev = []
    for sensor in config[CONF_MONITORED_VARIABLES]:
        dev.append(TechnicolorGatewaySensor(gateway, sensor))
    add_devices(dev, True)


class TechnicolorGatewaySensor(RestoreEntity):
    """Representation of a Technicolor Gateway sensor."""

    def __init__(self, gateway, sensor):
        """Initialize the sensor."""
        self.gateway = gateway
        self.type = sensor
        self._name = SENSOR_TYPES[sensor][0]
        self._unit_of_measurement = SENSOR_TYPES[sensor][1]
        self._state = None

    @property
    def name(self):
        """Return the name of the sensor."""
        return '{} {}'.format(self.gateway.config.get(CONF_NAME), self._name)

    @property
    def state(self):
        """Return the state of the sensor."""
        return self._state

    @property
    def unit_of_measurement(self):
        """Return the unit of measurement of this entity, if any."""
        return self._unit_of_measurement

    def update(self):
        """Get the latest data from Technicolor gateway and updates the state."""
        self.gateway.update()
        if self.gateway.data != {}:
            self._state = self.gateway.data[self.type]

    async def async_added_to_hass(self):
        """Handle all entity which are about to be added."""
        state = await self.async_get_last_state()
        if not state:
            return
        self._state = state.state


class GatewayData(object):
    """Get the latest data from the gateway"""
    REQUEST_TIMEOUT = 30

    def __init__(self, config):
        self.data = {}
        self.config = config
        self.__session = None
        self.__soup = None

    def __connect(self):
        """ Authenticates with the gateway.
        Returns a session on success or throws an exception
        """
        session = requests.Session()
        return session

    def update(self):
        if not self.__session:
            self.__session = self.__connect()

        # Process broadband page
        broadband_url = '%s/modals/broadband-modal.lp' % self.config.get(CONF_HOST)
        broadband_data = self.__session.get(broadband_url, timeout=self.REQUEST_TIMEOUT, verify=False)
        self.__soup = BeautifulSoup(broadband_data.text, 'html.parser')

        self.data['up_speed'], self.data['down_speed'] = self.__fetch_pair("Line Rate", 'Mbps')
        self.data['up_maxspeed'], self.data['down_maxspeed'] = self.__fetch_pair("Maximum Line rate", 'Mbps')
        self.data['up_power'], self.data['down_power'] = self.__fetch_pair("Output Power", 'dBm')
        self.data['up_noisemargin'], self.data['down_noisemargin'] = self.__fetch_pair("Noise Margin", 'dB')
        self.__fetch_line_attenuation()
        self.data['dsl_uptime'] = self.__fetch_uptime('DSL Uptime')
        self.data['dsl_mode'] = self.__fetch_string('DSL Mode')
        self.data['dsl_type'] = self.__fetch_string('DSL Type')
        self.data['dsl_status'] = self.__fetch_string('DSL Status')

        # Change to Mbit/s
        for n in 'down_speed', 'up_speed', 'down_maxspeed', 'up_maxspeed':
            self.data[n] = round(self.data[n], 2)

        # Process Gateway
        gateway_url = '%s/modals/gateway-modal.lp' % self.config.get(CONF_HOST)
        gateway_data = self.__session.get(gateway_url, timeout=self.REQUEST_TIMEOUT, verify=False)
        self.__soup = BeautifulSoup(gateway_data.text, 'html.parser')
        names = [
            'Product Vendor',
            'Product Name',
            'Software Version',
            'Firmware Version',
            'Hardware Version',
            'Serial Number',
            'MAC Address',
        ]
        for n in names:
            self.data[n.lower().replace(' ', '_')] = self.__fetch_string(n)
        self.data['uptime'] = self.__fetch_uptime('Uptime')

    def __fetch_string(self, title):
        lr = self.__soup.find_all(string=title)
        return lr[0].parent.parent.find_next('span').text

    def __fetch_pair(self, title, unit):
        # Find the label
        lr = self.__soup.find_all(string=title)
        # Traverse up to the parent div that also includes the values.
        # Search that div for text with the units (Mbps, dB etc)
        updown = lr[0].parent.parent.find_all(string=re.compile(unit))
        # Extract the float out of eg "4.85 Mbps"
        return (float(t.replace(unit, '').strip()) for t in updown)

    def __fetch_line_attenuation(self):
        """ Special case since VDSL has 3 values each for up/down
            eg "22.5, 64.9, 89.4 dB"
            (measuring attenuation in 3 different frequency bands?)
            we construct {up,down}_attenuation{1,2,3}
        """
        title = "Line Attenuation"
        unit = "dB"
        lr = self.__soup.find_all(string=title)
        updown = lr[0].parent.parent.find_all(string=re.compile(unit))
        for dirn, triple in zip(("up", "down"), updown):
            # [:3] to get rid of N/A from the strange "2.8, 12.8, 18.9,N/A,N/A dB 7.8, 16.7, 24.3 dB"
            vals = (v.strip() for v in triple.replace(unit, '').split(',')[:3])
            for n, t in enumerate(vals, 1):
                self.data['%s_attenuation%d' % (dirn, n)] = float(t)

    def __fetch_uptime(self, name):
        """ Returns uptime in seconds """
        uptime = self.__fetch_string(name)
        uptime = [int(s) for s in re.findall(r'\b\d+', uptime)]
        ftr = [86400, 3600, 60, 1]
        uptime = sum([a * b for a, b in zip(ftr[-len(uptime):], uptime)])
        return uptime
