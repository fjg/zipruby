#!/bin/bash
VERSION=0.3.7
LIBZIP_VERSION=0.9.3

rm *.gem *.tar.bz2 2> /dev/null
rm -rf doc 2> /dev/null
rm -f zipruby-*.tar.bz 2> /dev/null
rm -f zipruby*.gem 2> /dev/null
for i in `ls libzip-${LIBZIP_VERSION}/*.{c,h}`
do
  rm -f ext/`basename $i`
done
rm -rf work 2> /dev/null
