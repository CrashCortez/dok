#!/bin/sh
sudo cp /home/pi/dok/mpv_mods/Etc_Systemd_user/* /etc/systemd/user/
sudo cp /home/pi/dok/mpv_mods/etc_udev_rules.d/* /etc/udev/rules.d/
sudo cp /home/pi/dok/mpv_mods/close.sh /home/pi/
sudo chmod 755 ./close.sh
sudo systemctl enable /etc/systemd/user/vita.service
sudo systemctl start /etc/systemd/user/vita.service