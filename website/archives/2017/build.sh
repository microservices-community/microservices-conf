#! /bin/bash

site_folder="../../2017"
bundle exec jekyll build
rm -rf $site_folder
cp -r _site $site_folder
rm $site_folder/build.sh