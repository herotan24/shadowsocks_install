#!/bin/sh

#cp -rf /usr/local/lib/python3.10/dist-packages/shadowsocks-3.0.0-py3.10.egg/shadowsocks/crypto/util.py .
#cp -rf /usr/local/lib/python3.10/dist-packages/shadowsocks-3.0.0-py3.10.egg/shadowsocks/lru_cache.py .

vimdiff /usr/local/lib/python3.10/dist-packages/shadowsocks-3.0.0-py3.10.egg/shadowsocks/crypto/util.py util.py
vimdiff /usr/local/lib/python3.10/dist-packages/shadowsocks-3.0.0-py3.10.egg/shadowsocks/lru_cache.py lru_cache.py

#sudo /etc/init.d/shadowsocks-python restart
#sudo /etc/init.d/shadowsocks-python status
#sudo vim /etc/shadowsocks-python/config.json
#vim /etc/shadowsocks-python/config.json
#sudo /etc/init.d/shadowsocks-python start
