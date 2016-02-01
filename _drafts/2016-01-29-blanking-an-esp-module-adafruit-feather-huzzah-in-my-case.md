---
layout: post
title: "Blanking an ESP8266 module (Adafruit Feather HUZZAH in my case)"
comments: true
date: 2016-01-29 10:28:57
categories: [arduino,feather,esp82676]
---

This is how I blanked my Adafruit Feather HUZZAH board on OS X:

    python esptool.py --baud 921600  --port /dev/tty.SLAB_USBtoUART write_flash -fm dio 0x3e000 ~/Downloads/esp_iot_sdk_v1.2.0_15_07_03/esp_iot_sdk_v1.2.0/bin/blank.bin
    python esptool.py --baud 921600  --port /dev/tty.SLAB_USBtoUART write_flash -fm dio 0x7e000 ~/Downloads/esp_iot_sdk_v1.2.0_15_07_03/esp_iot_sdk_v1.2.0/bin/blank.bin

Requires:

- [esptool](https://github.com/themadinventor/esptool)
- [ESP8266 bin files](https://github.com/esp8266/esp8266-wiki/tree/master/sdk)

