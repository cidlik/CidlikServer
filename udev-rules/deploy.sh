#!/usr/bin/env bash

set -ex

sudo cp -f *.rules /etc/udev/rules.d
sudo udevadm trigger
sudo udevadm control --reload
