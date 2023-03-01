#!/bin/bash
# this script requires root/sudo access
echo please enter your name
read $username
echo creating account for $username
sudo useradd $username
echo assigning PASSWORD FOR $username
passwd $username 
