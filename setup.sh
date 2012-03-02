#!/bin/bash

apt-get install awk
apt-get install make
apt-get install g++
apt-get install git
apt-get install xvfb
apt-get install x11-xkb-utils
apt-get install xfonts-100dpi
apt-get install xfonts-75dpi
apt-get install xfonts-scalable 
apt-get install xfonts-cyrillic
apt-get install libqt4-dev
apt-get install xserver-xorg-core

git clone git://github.com/ariya/phantomjs.git && cd phantomjs
git checkout 1.3

qmake-qt4 && make

