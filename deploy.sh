#!/bin/bash

brand=brandx

sudo rm -rf /var/www/$brand/*.html
sudo cp -r . /var/www/$brand/
ls -ltr /var/www/$brand/
