#!/bin/sh

sudo cp ./arap /usr/share/X11/xkb/symbols/

echo "/usr/share/X11/xkb/rules/evdev.xml"
echo "/usr/share/X11/xkb/rules/evdev.lst"
printf "\n\nAdd the content of evdev_additionnal.xml inside evdev.xml\n\n"
printf "\n\nAdd the content of evdev_additionnal.lst inside evdev.lst\n\n"
