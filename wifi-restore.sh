#/bin/bash

pkill nm-applet ; nm-applet & disown
xfce4-panel --restart

