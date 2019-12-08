#!/bin/bash

sudo apt-get --assume-yes install libusb-1.0-0-dev libgtk2.0-dev

sudo apt-get --assume-yes install ./resetmsmice_*_amd64.deb
rm -f resetmsmice_*_amd64.deb

sudo cp resetmsmice /lib/systemd/system-sleep/resetmsmice
sudo chmod a+x /lib/systemd/system-sleep/resetmsmice
