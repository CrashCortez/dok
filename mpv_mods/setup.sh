#!/bin/sh
sudo cp /home/pi/dok/mpv_mods/Etc_Systemd_user/* /etc/systemd/user/
sudo cp /home/pi/dok/mpv_mods/etc_udev_rules.d/* /etc/udev/rules.d/
sudo cp /home/pi/dok/mpv_mods/d.sh /home/pi/
sudo cp /home/pi/dok/mpv_mods/vidware /home/pi/
sudo chmod 755 ./d.sh
sudo chmod 755 ./vidware
sudo systemctl enable /etc/systemd/user/vita.service
sudo systemctl start /etc/systemd/user/vita.service