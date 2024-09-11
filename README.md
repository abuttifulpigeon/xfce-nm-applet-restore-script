# xfce-nm-applet-restore-script
A literal 3-line bash script to fix the NetworkManager Applet disappearing from the XFCE panel

This script is just 2 bash commands to fix an issue that, while rare, is very very annoying and took forever to figure out how to fix. If your nm-applet from the system tray plugin for the xfce-panel ever disappears, run this script.

You can either download and run the script or run the following commands one after another:
```pkill nm-applet ; nm-applet & disown```
and then
```xfce4-panel --restart```
