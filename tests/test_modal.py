from technicolorgateway.modal import get_broadband_modal, get_device_modal


class TestModal:
    def test_get_broadband_modal(self):
        with open('resources/broadband-modal.lp') as f:
            content = f.read()
        modal_dict = get_broadband_modal(content)
        print('\n')
        print(modal_dict)
        assert len(modal_dict) == 4
        assert modal_dict['us'] == '3.52'
        assert modal_dict['ds'] == '44.88'
        assert modal_dict['uploaded'] == '898.57'
        assert modal_dict['downloaded'] == '3973.16'

    def test_get_device_modal(self):
        with open('resources/device-modal.lp') as f:
            content = f.read()
        modal_list = get_device_modal(content)
        print('\n')
        print(modal_list)
        assert len(modal_list) == 3
        assert modal_list[0]['name'] == 'hostname1'
        assert modal_list[-1]['mac'] == '24:62:ab:bb:65:30'
