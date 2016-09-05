#!/bin/bash

# Variable Setup

WEBROOT=smf

cd /var/www
mkdir $WEBROOT
mv /var/smf/* /var/www/$WEBROOT
chmod 777 -R /var/www
