#!/bin/bash
#toggle tochpad for Len0vo Yoga 900 Notebook/Laptop
#fn+f6 not working but can be assigend to Ctrl+shift+D
# written by kdm6389

#allow automatic disable on usb-mouse 
gsettings set org.gnome.desktop.peripherals.touchpad send-events disabled-on-external-mouse
#gsettings set org.gnome.desktop.peripherals.touchpad send-events enabled
#

#but you can toggle 
if [ $(gsettings get org.gnome.desktop.peripherals.touchpad send-events) == "'enabled'" ]; then
  gsettings set org.gnome.desktop.peripherals.touchpad send-events disabled;
  else 
    gsettings set org.gnome.desktop.peripherals.touchpad send-events enabled;
fi
