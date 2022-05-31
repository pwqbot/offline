#! /bin/bash
mkdir -p ~/.fonts

echo -e "\nunzip fonts\n"
unzip '*.zip' -d ~/.fonts

echo -e "\ninstall fonts\n"
fc-cache -fv

echo -e "\nsuccess! use fc-list to list all fonts"
