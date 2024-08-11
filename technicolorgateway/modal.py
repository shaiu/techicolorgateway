import logging
import re

import html2text
from bs4 import BeautifulSoup

_LOGGER = logging.getLogger(__name__)

h = html2text.HTML2Text()
h.body_width = 0

regex_broadband_modal = re.compile(r' {2}Line Rate +(?P<us>[0-9.]+)'
                                   r' Mbps (?P<ds>[0-9.]+)'
                                   r' Mbps *Data Transferred +(?P<uploaded>[0-9.]+)'
                                   r' .Bytes (?P<downloaded>[0-9.]+) .Bytes ')

regex_device_modal = re.compile(
    r'(?P<name>[\w\-_]+) ?\|'
    r' ?(?P<ip>\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3})? ?\|'
    r' ?(?P<mac>\w{2}:\w{2}:\w{2}:\w{2}:\w{2}:\w{2})')


def get_broadband_modal(content):
    body = h.handle(content)
    body = body[body.find('DSL Status'):body.find('Close')]
    body = body.replace("_", "").replace("\n", " ")
    return regex_broadband_modal.search(body).groupdict()


def get_device_modal(content):
    data = []
    soup = BeautifulSoup(content, features="lxml")
    devices = soup.find_all("div", {"class": "popUp smallcard span4"})
    _LOGGER.debug("devices len %s" % len(devices))
    rows = soup.find_all('tr')
    _LOGGER.debug("rows len %s" % len(rows))
    if len(devices) > 0:
        get_data_from_devices(data, devices)
    elif len(rows) > 0:
        get_data_from_rows(data, rows)
    return data


def get_data_from_devices(data, devices):
    _LOGGER.debug("get_data_from_devices")
    _LOGGER.debug(f"first device {devices[0]}")
    for device in devices:
        device_contents = device.contents
        name = device_contents[1].contents[1].contents[1].text
        ip_address = device_contents[3].contents[3].contents[1].text
        mac = device_contents[3].contents[5].contents[1].text
        data.append({'name': name, 'ip': ip_address, 'mac': mac})


def get_data_from_rows(data, rows):
    _LOGGER.debug("get_data_from_rows")
    headers = [ele.text.strip().lower() for ele in rows[0].find_all('th')]
    name_index = headers.index('hostname')
    try:
        ip_index = headers.index('ip address')
    except ValueError:
        ip_index = headers.index('ipv4')
    try:
        mac_index = headers.index('mac address')
    except ValueError:
        mac_index = headers.index('mac')
    rows.pop(0)
    _LOGGER.debug(f"first row {rows[0]}")
    for row in rows:
        cols = row.find_all('td')
        cols = [ele.text.strip() for ele in cols]
        data.append({'name': cols[name_index], 'ip': cols[ip_index], 'mac': cols[mac_index]})

def get_system_info_modal(content):
    soup = BeautifulSoup(content, "html.parser")
    # Extract product information
    product_info = {}
    for div in soup.select("div.control-group"):
        label = div.select_one("label.control-label")
        span = div.select_one("span.simple-desc")
        if label and span:
            key = label.text.strip()
            value = span.text.strip()
            product_info[key] = value
    return product_info


def get_diagnostics_connection_modal(content):
    soup = BeautifulSoup(content, "html.parser")
    # Extract connection diagnostics
    product_info = {}
    for div in soup.select("div.control-group"):
        label = div.select_one("label.control-label")
        span = div.select_one("span.simple-desc")
        if label and span:
            key = label.text.strip()
            value = span.text.strip()
            product_info[key] = value
    return product_info
