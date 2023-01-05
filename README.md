## Technicolor Gateway Scraper library

This is a library to use in order to scrape Technicolor Gateway

![tests](https://github.com/shaiu/technicolorgateway/actions/workflows/python-package.yml/badge.svg)


### Installation


`pip install pytechnicolor`


### How to use it



```
from technicolorgateway import TechnicolorGateway
    
gateway = TechnicolorGateway("192.168.1.1", "80", "user", "pass")
  
gateway.srp6authenticate()
  
devices = gateway.get_device_modal()
  
broadband = gateway.get_broadband_modal()
```
 
Credits to: https://github.com/mswhirl/TechnicolorStatScraper
