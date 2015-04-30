#!/bin/bash

# Simeple script to drop in a custom MOTD

DATE=`date +%F`
echo "This image was created with diskimage-builder on ${DATE}" >> /etc/motd
