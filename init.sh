#!/bin/bash
mount -t cifs -o gid=1000,uid=1000,vers=2.0,usernameUSER_NAME,pass=PASSWORD //192.168.69.64/Backups/ /home/USER_NAME/Mounts/Backups/
mount -t cifs -o gid=1000,uid=1000,vers=2.0,usernameUSER_NAME,pass=PASSWORD //192.168.69.64/Games/ /home/USER_NAME/Mounts/Games/
mount -t cifs -o gid=1000,uid=1000,vers=2.0,usernameUSER_NAME,pass=PASSWORD //192.168.69.64/Home/ /home/USER_NAME/Mounts/Home/
mount -t cifs -o gid=1000,uid=1000,vers=2.0,usernameUSER_NAME,pass=PASSWORD //192.168.69.64/Music/ /home/USER_NAME/Mounts/Music/
mount -t cifs -o gid=1000,uid=1000,vers=2.0,usernameUSER_NAME,pass=PASSWORD //192.168.69.64/Software/ /home/USER_NAME/Mounts/Software/
mount -t cifs -o gid=1000,uid=1000,vers=2.0,usernameUSER_NAME,pass=PASSWORD //192.168.69.64/TPZ/ /home/USER_NAME/Mounts/TPZ/
mount -t cifs -o gid=1000,uid=1000,vers=2.0,usernameUSER_NAME,pass=PASSWORD //192.168.69.64/Public/ /home/USER_NAME/Mounts/Public/
mount -t cifs -o gid=1000,uid=1000,vers=2.0,usernameUSER_NAME,pass=PASSWORD //192.168.69.64/Video/ /home/USER_NAME/Mounts/Video/
