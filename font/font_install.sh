#! /bin/bash
mkdir -p ~/.fonts
unzip *.zip -d ~/.fonts

echo "install fonts"
fc-cache -fv

echo "success! use fc-list to list all fonts"
