import re

import html2text
from bs4 import BeautifulSoup

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
    rows = soup.find_all('tr')
    if len(devices) > 0:
        get_data_from_devices(data, devices)

    if len(rows) > 0:
        get_data_from_rows(data, rows)
    return data


def get_data_from_devices(data, devices):
    for device in devices:
        device_contents = device.contents
        name = device_contents[1].contents[1].contents[1].text
        ip_address = device_contents[3].contents[3].contents[1].text
        mac = device_contents[3].contents[5].contents[1].text
        data.append({'name': name, 'ip': ip_address, 'mac': mac})


def get_data_from_rows(data, rows):
    headers = [ele.text.strip().lower() for ele in rows[0].find_all('th')]
    name_index = headers.index('hostname')
    try:
        ip_index = headers.index('ip address')
    except ValueError:
        ip_index = headers.index('ipv4')
    mac_index = headers.index('mac address')
    rows.pop(0)
    for row in rows:
        cols = row.find_all('td')
        cols = [ele.text.strip() for ele in cols]
        data.append({'name': cols[name_index], 'ip': cols[ip_index], 'mac': cols[mac_index]})
