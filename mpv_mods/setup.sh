#!/bin/bash

cp /home/pi/dok/mpv_mods/Etc_Systemd_user/* /etc/systemd/user/
cp /home/pi/dok/mpv_mods/etc_udev/* /etc/udev/
cp /home/pi/dok/mpv_mods/d.sh /home/pi/

chmod u+x ./d.sh

systemctl enable /etc/systemd/user/vita.service

systemctl start /etc/systemd/user/vita.service
