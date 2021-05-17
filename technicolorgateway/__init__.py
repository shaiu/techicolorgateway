import binascii
import json
import logging
import traceback
from urllib.parse import urlencode

from robobrowser import RoboBrowser

from technicolorgateway import mysrp as srp
from technicolorgateway.modal import get_device_modal, get_broadband_modal

_LOGGER = logging.getLogger(__name__)

__version__ = "1.0.4"


class TechnicolorGateway(object):
    def __init__(self, host, port, user, password) -> None:
        self._host = host
        self._port = port
        self._uri = f'http://{host}:{port}'
        self._user = user
        self._password = password
        self._br = RoboBrowser(history=True, parser="html.parser")

    def srp6authenticate(self):
        try:
            self._br.open(self._uri)
            token = self._br.find(lambda tag: tag.has_attr('name') and tag['name'] == 'CSRFtoken')['content']
            _LOGGER.debug('Got CSRF token: %s', token)

            usr = srp.User(self._user, self._password, hash_alg=srp.SHA256, ng_type=srp.NG_2048)
            uname, A = usr.start_authentication()
            _LOGGER.debug('A value %s', binascii.hexlify(A))

            self._br.open(f'{self._uri}/authenticate', method='post',
                          data=urlencode({'CSRFtoken': token, 'I': uname, 'A': binascii.hexlify(A)}))
            _LOGGER.debug("br.response %s", self._br.response)
            j = json.decoder.JSONDecoder().decode(self._br.parsed.decode())
            _LOGGER.debug("Challenge received: %s", j)

            M = usr.process_challenge(binascii.unhexlify(j['s']), binascii.unhexlify(j['B']))
            _LOGGER.debug("M value %s", binascii.hexlify(M))
            self._br.open(f'{self._uri}/authenticate', method='post',
                          data=urlencode({'CSRFtoken': token, 'M': binascii.hexlify(M)}))
            _LOGGER.debug("br.response %s", self._br.response)
            j = json.decoder.JSONDecoder().decode(self._br.parsed.decode())
            _LOGGER.debug("Got response %s", j)

            if 'error' in j:
                raise Exception("Unable to authenticate (check password?), message:", j)

            usr.verify_session(binascii.unhexlify(j['M']))
            if not usr.authenticated():
                raise Exception("Unable to authenticate")

            return True

        except Exception as e:
            _LOGGER.error("Authentication failed. Exception: ", e)
            traceback.print_exc()
            raise

    def get_device_modal(self):
        r = self._br.session.get(f"{self._uri}/modals/device-modal.lp")
        self._br._update_state(r)
        content = r.content.decode()
        return get_device_modal(content)

    def get_broadband_modal(self):
        r = self._br.session.get(f"{self._uri}/modals/broadband-modal.lp")
        self._br._update_state(r)
        content = r.content.decode()
        return get_broadband_modal(content)
