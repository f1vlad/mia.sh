#!/bin/bash

while :
do
  sleep 5m && ping -c5 192.168.1.100

  if [ $? -eq 0 ]; then
      echo "ok"
  else
      eject -t /dev/cdrom1 && sleep 10 && eject /dev/cdrom1 && sleep 01 && eject -t /dev/cdrom1 && sleep 01 && eject /dev/cdrom1 && sleep 2h;
      
  fi 
done
