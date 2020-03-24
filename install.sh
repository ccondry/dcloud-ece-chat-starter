#!/bin/sh
# use this script to install this static webpage into the web folder
echo "copying new web files"
cp -rf dist/* /var/www/html/static/
