#!/bin/bash
while :
do
/usr/bin/python3 /root/AutoRclone/autorclone.py
#rclone move "/disk3/video" "GDrive:/" --multi-thread-streams 10 --ignore-existing --drive-server-side-across-configs -vv --include "/*.plot" -P
sleep 900
done
