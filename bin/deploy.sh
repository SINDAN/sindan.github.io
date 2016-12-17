#!/bin/sh

src=/var/www/www.sindan-net.com
dst=/root/src/www.sindan-net.com/

cd $src
git checkout gh-pages
git pull origin gh-pages
rsync -avz --chown=www-data:www-data $dst $src

