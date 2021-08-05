import re
import html2text

from bs4 import BeautifulSoup

h = html2text.HTML2Text()
h.body_width = 0

regex_broadband_modal = re.compile(r' {2}Line Rate +(?P<us>[0-9.]+)'
                                   r' Mbps (?P<ds>[0-9.]+) Mbps *Data Transferred +(?P<uploaded>[0-9.]+)'
                                   r' .Bytes (?P<downloaded>[0-9.]+) .Bytes ')

regex_device_modal = re.compile(
    r'(?P<name>[\w\-_]+) ?\|'
    r' ?(?P<ip>\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3})? ?\|'
    r' ?(?P<mac>[\d\w]{2}:[\d\w]{2}:[\d\w]{2}:[\d\w]{2}:[\d\w]{2}:[\d\w]{2})')


def get_broadband_modal(content):
    body = h.handle(content)
    body = body[body.find('DSL Status'):body.find('Close')]
    body = body.replace("_", "").replace("\n", " ")
    return regex_broadband_modal.search(body).groupdict()


def get_device_modal(content):
    data = []
    soup = BeautifulSoup(content, features="lxml")
    devices = soup.find_all("div", {"class": "popUp smallcard span4"})
    rows = soup.fieldset.find_all('tr')
    if len(devices) > 0:
        for device in devices:
            device_contents = device.contents
            name = device_contents[1].contents[1].contents[1].text
            ip = device_contents[3].contents[3].contents[1].text
            mac = device_contents[3].contents[5].contents[1].text
            data.append({'name': name, 'ip': ip, 'mac': mac})

    if len(rows) > 0:
        for row in rows:
            cols = row.find_all('td')
            cols = [ele.text.strip() for ele in cols]
            if len(cols) == 0:
                continue
            if len(cols) == 6:
                data.append({'name': cols[1], 'ip': cols[2], 'mac': cols[3]})
            if len(cols) == 12:
                data.append({'name': cols[1], 'ip': cols[2], 'mac': cols[4]})
            if len(cols) == 8:
                data.append({'name': cols[2], 'ip': cols[3], 'mac': cols[4]})
    return data
