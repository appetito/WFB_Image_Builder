#!/bin/bash

# Install the OpenHD debian repository
# echo "deb https://dl.bintray.com/webbbn/openhd_test buster testing" >> /etc/apt/sources.list
# wget -qO - https://bintray.com/user/downloadSubjectPublicKey?username=bintray | apt-key add -

# Replace the stock ath9k configuration file with our modified version
sudo mv /etc/modprobe.d/ath9k_htc.conf /etc/modprobe.d/ath9k_htc.conf.dist
sudo ln -s /etc/modprobe.d/ath9k_htc.conf.openhd /etc/modprobe.d/ath9k_htc.conf

# Install the Mavlink packages
# apt-get update -y
# apt-get install -y mavlink-router

# clone repos
# cd /home/pi
# echo "Clone repos"
# pwd
# echo "Clone wifibroadcast_bridge"
# git clone https://github.com/OpenHD/wifibroadcast_bridge.git
# echo "Clone wfb_stuff"
# git clone https://github.com/appetito/wfb_stuff.git
# echo "Clone lacmus-drone-onboard"
# git clone https://github.com/lacmus-foundation/lacmus-drone-onboard.git

# ls

# # build and install wifibroadcast_bridge
# echo "Build wfb"
# cd wifibroadcast_bridge
# mkdir build
# cd build
# echo "Build PWD is:"
# pwd
# cmake ..
# make

# cmake -DCMAKE_INSTALL_PREFIX=/ ..
# sudo make install