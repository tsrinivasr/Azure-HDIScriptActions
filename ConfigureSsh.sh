#! /bin/bash
USER=$1
PASS=$2

echo $PASS >> /home/$USER/.ssh/authorized_keys
