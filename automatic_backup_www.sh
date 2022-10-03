#!/bin/sh
# Copyright under GNU General Public License v3.0
if [ `date +%Y%m%d` = "$day" ]; then
    exit 0;
fi

tgl=date +"%m-%d-%y"
NOW=$(date +"%m-%d-%Y")
FILE="backup.$NOW.tar.gz"

#tar -zcvf backup.www/backup.www.passkeeper25.$FILE /var/www/html/passkeeper25
tar -zcvf backup.www/backup.www.YOUR_PROJECT.$FILE /var/www/html/YOUR_PROJECT

#add to crontab, 
# crontab -e
# */30 * * * * ./backup.www.passkeeper.sh
# ^-^ ^-^ ^-^
