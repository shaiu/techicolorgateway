# (c) Mark Smith (Whirlpool).  License: GPLv3
# Technicolour modem stats scraping script, please see https://forums.whirlpool.net.au/forum-replies.cfm?t=2596180
# Distributed under GPLv3
# Credits to DanielO for the initial work on using SRPv6 to log into these modems
# Only tested on Windows but should work on any OS with the right packages installed

import binascii
import json
import sys
import traceback

# Please edit settings.py to configure the login details
from homeassistant.helpers.template import urlencode


from . import mysrp as srp


def srp6authenticate(br, host, username, password):
    try:
        debugData = []
        br.open('http://' + host)
        token = br.find(lambda tag: tag.has_attr('name') and tag['name'] == 'CSRFtoken')['content']
        debugData.append('Got CSRF token: ' + token)

        usr = srp.User(username, password, hash_alg=srp.SHA256, ng_type=srp.NG_2048)
        uname, A = usr.start_authentication()
        debugData.append("A value " + str(binascii.hexlify(A)))

        br.open('http://' + host + '/authenticate', method='post',
                data=urlencode({'CSRFtoken': token, 'I': uname, 'A': binascii.hexlify(A)}))
        debugData.append("br.response " + str(br.response))
        j = json.decoder.JSONDecoder().decode(br.parsed.decode())
        debugData.append("Challenge received: " + str(j))

        M = usr.process_challenge(binascii.unhexlify(j['s']), binascii.unhexlify(j['B']))
        debugData.append("M value " + str(binascii.hexlify(M)))
        br.open('http://' + host + '/authenticate', method='post',
                data=urlencode({'CSRFtoken': token, 'M': binascii.hexlify(M)}))
        debugData.append("br.response " + str(br.response))
        j = json.decoder.JSONDecoder().decode(br.parsed.decode())
        debugData.append("Got response " + str(j))

        if 'error' in j:
            raise Exception("Unable to authenticate (check password?), message:", j)

        usr.verify_session(binascii.unhexlify(j['M']))
        if not usr.authenticated():
            raise Exception("Unable to authenticate")

        return True

    except Exception:
        print("Authentication failed, debug values are: " + str(debugData))
        print("Exception: " + str(sys.exc_info()[0]))
        traceback.print_exc()
        raise
