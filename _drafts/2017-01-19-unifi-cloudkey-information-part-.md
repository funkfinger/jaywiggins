---
layout: post
title: "UniFi CloudKey information: Part 1?"
comments: true
date: 2017-01-19 09:54:09
categories: [unifi,cloudkey,setup]
---
ssh-ed into the cloudkey:

`located at /srv/unifi/data/devices/ugw/44-d9-e7-9f-63-93`

`/srv/unifi/data/sites/default/config.gateway.json`

    {
      "service": {
        "upnp2": {
          "listen-on": [
            "eth1"
          ],
          "nat-pmp": "enable",
          "secure-mode": "enable",
          "wan": "eth0"
        }
      },
    }

turning off Sonos WiFi:

    http://10.0.2.213:1400/wifictrl?wifi=persist-off
    
Turn on Sonos WiFi:

    http://<sonos_ip>:1400/wifictrl?wifi=on