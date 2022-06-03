#!/bin/bash

brand=brandx

git clone https://github.com/EhtishamSartaj/brand.git
cd $brand
sudo rm -rf /var/www/$brand/*.html
sudo cp -r . /var/www/$brand/
ls -ltr /var/www/$brand/
