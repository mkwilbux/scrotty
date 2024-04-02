# scrotty
# mkwilbux
# 2024 reboot
# GPLv3

#!/bin/bash
for i in {1..360}; 
do 

scrot -d 5 '%Y-%m-%d-%H:%M:%S.png' -e 'mv $f ~/Pictures/';

done
