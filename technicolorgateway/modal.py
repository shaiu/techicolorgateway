import re
import html2text

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
    body = h.handle(content)
    body = body[body.find('Status'):body.find('Close')]
    body = body.replace("_", "").replace("\n", " ")
    return [m.groupdict() for m in regex_device_modal.finditer(body)]
