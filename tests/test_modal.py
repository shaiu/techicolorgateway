from technicolorgateway.modal import get_broadband_modal, get_device_modal


class TestModal:
    def test_get_broadband_modal(self):
        with open('tests/resources/broadband-modal.lp', encoding='utf-8') as file:
            content = file.read()
        modal_dict = get_broadband_modal(content)
        print('\n')
        print(modal_dict)
        assert len(modal_dict) == 4
        assert modal_dict['us'] == '3.52'
        assert modal_dict['ds'] == '44.88'
        assert modal_dict['uploaded'] == '898.57'
        assert modal_dict['downloaded'] == '3973.16'

    def test_get_device_modal_fw_2_3_1(self):
        with open('tests/resources/device-modal_2_3_1_fw.lp', encoding='utf-8') as file:
            content = file.read()
        modal_list = get_device_modal(content)
        print('\n')
        print(modal_list)
        assert len(modal_list) == 27
        assert modal_list[0]['name'] == 'Unknown-3c:71:bf:39:ab:3b'
        assert modal_list[0]['ip'] == '192.168.1.53'
        assert modal_list[0]['mac'] == '3c:71:bf:39:ab:3b'
        assert modal_list[-1]['name'] == 'Cellulare-KKK'
        assert modal_list[-1]['ip'] == ''
        assert modal_list[-1]['mac'] == 'b4:cd:27:b0:1f:23'

    def test_get_device_modal_len6(self):
        with open('tests/resources/device-modal_len6.lp', encoding='utf-8') as file:
            content = file.read()
        modal_list = get_device_modal(content)
        print('\n')
        print(modal_list)
        assert len(modal_list) == 3
        assert modal_list[0]['name'] == 'hostname1'
        assert modal_list[0]['ip'] == '192.168.1.216'
        assert modal_list[0]['mac'] == 'c8:2b:96:11:09:59'
        assert modal_list[-1]['name'] == 'hostname3'
        assert modal_list[-1]['ip'] == '192.168.1.192'
        assert modal_list[-1]['mac'] == '24:62:ab:bb:65:30'

    def test_get_device_modal_len12(self):
        with open('tests/resources/device-modal_len_12.lp', encoding='utf-8') as file:
            content = file.read()
        modal_list = get_device_modal(content)
        print('\n')
        print(modal_list)
        assert len(modal_list) == 2
        assert modal_list[0]['name'] == 'hostname1_aqua'
        assert modal_list[0]['ip'] == '192.168.1.251'
        assert modal_list[0]['mac'] == 'e8:ab:fa:2b:ce:e0'
        assert modal_list[-1]['name'] == 'hostname2_aqua'
        assert modal_list[-1]['ip'] == '192.168.1.251'
        assert modal_list[-1]['mac'] == 'fc:8f:81:83:7f:1d'

    def test_get_device_modal_len8(self):
        with open('tests/resources/device-modal_len_8.lp', encoding='utf-8') as file:
            content = file.read()
        modal_list = get_device_modal(content)
        print('\n')
        print(modal_list)
        assert len(modal_list) == 1
        assert modal_list[0]['name'] == 'Mate'
        assert modal_list[0]['ip'] == '192.168.1.2'
        assert modal_list[0]['mac'] == '02:11:12:12:12:12'

    def test_get_device_modal_ipv6devices(self):
        with open('tests/resources/ipv6devices-modal.lp', encoding='utf-8') as file:
            content = file.read()
        modal_list = get_device_modal(content)
        print('\n')
        print(modal_list)
        assert len(modal_list) == 1
        assert modal_list[0]['name'] == 'DeviceHostName'
        assert modal_list[0]['ip'] == '192.168.1.111'
        assert modal_list[0]['mac'] == 'A4:83:e7:32:7e:11'

    def test_get_device_modal(self):
        with open('tests/resources/device-modal_.lp', encoding='utf-8') as file:
            content = file.read()
        modal_list = get_device_modal(content)
        print('\n')
        print(modal_list)
        assert modal_list[0]['name'] == 'Luce-Studio'
        assert modal_list[0]['ip'] == '*.*.*.158'
        assert modal_list[0]['mac'] == '10:5a:17:12:a0:d6'
