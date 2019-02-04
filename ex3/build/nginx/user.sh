#!/bin/bash
##Adding user coujami as the same name and id as user on host machine

USER='ex3'
ID='1000'
useradd -m -s /bin/bash $USER
mkdir /home/$USER/public_html/
usermod -u $ID $USER
groupmod -g $ID $USER
chown -R $ID:$ID /home/$USER/
rm -rf /tmp/user.sh
