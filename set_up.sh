#!/bin/sh

sudo apt-get update 
sudo apt-get -y upgrade
sudo apt-get -y install curl 
sudo apt-get -y install aptitude 
sudo apt-get -y install vim-gtk 
sudo apt-get -y install ibus-mozc 
sudo apt-get -y install pandoc
sudo apt-get -y install python-pip 
sudo apt-get -y install pepperflashplugin-nonfree
sudo add-apt-repository ppa:mystic-mirage/pycharm
sudo add-apt-repository ppa:openjdk-r/ppa

# monaco font for programing
sudo cp -r monaco /usr/share/fonts/truetype

# anaconda python
# wget https://3230d63b5fc54e62148e-c95ac804525aac4b6dba79b00b39d1d3.ssl.cf1.rackcdn.com/Anaconda-2.3.0-Linux-x86_64.sh

# git config 
git config --global user.name "x1nyuan"
git config --global user.email yao.ntno@gmail.com

#sh ./dotfileLink.sh
echo setup finished


