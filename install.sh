#!/bin/sh
sudo cp -s $PWD/winicothumbnailer '/usr/lib/'
sudo cp -s $PWD/winico.thumbnailer '/usr/share/thumbnailers/'
read -n1 -r -p "Maybe, you'll need to reboot your system for correct working of icon thumbnailer..." key
