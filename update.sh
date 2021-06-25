#!/bin/sh
apt update ; apt upgrade -y ; apt dist-upgrade -y ; apt full-upgrade -y ; apt autoremove -y ; apt autoclean -y
echo Updated on `date` >> /var/log/update.log
