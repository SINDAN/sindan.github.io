#!/bin/sh

src=/var/www/www.sindan-net.com
dst=/root/src/www.sindan-net.com/

cd $dst
git checkout gh-pages
git pull origin gh-pages
rsync -avz --exclude='.git/' --chown=www-data:www-data $dst $src

