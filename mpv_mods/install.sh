#!/bin/sh
sudo cp /home/pi/dok/mpv_mods/Etc_Systemd_user/* /etc/systemd/user/
sudo cp /home/pi/dok/mpv_mods/etc_udev/* /etc/udev/rules.d/
sudo cp /home/pi/dok/mpv_mods/d.sh /home/pi/
sudo chmod 755 ./d.sh
sudo systemctl enable /etc/systemd/user/vita.service
sudo systemctl start /etc/systemd/user/vita.service
sudo reboot