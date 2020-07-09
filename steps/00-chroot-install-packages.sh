#!/bin/bash

# This just causes error messages
rm /etc/ld.so.preload

# Remove the closed-source ath9k firmware
apt-get remove -y \
	firmware-atheros

# Install dependencies
apt-get update
# apt-get install -y \
# 	python3-pyudev \
# 	libpcap0.8-dev \
# 	libpcap0.8 \
# 	python3-serial \
# 	python3-pip \
# 	python3-picamera \
# 	cython3 \
# 	libv4l-dev \
# 	libboost-all-dev \
# 	python3-numpy \
# 	python3-iniparse \
# 	indent \
# 	git \
# 	libsodium-dev \
# 	wiringpi \
# 	omxplayer \
# 	libdouble-conversion1 \
# 	libpcre2-dev \
# 	libmtdev1 \
# 	libinput10 \
# 	libts0 \
# 	libxkbcommon0 \
# 	firmware-ath9k-htc \
# 	build-essential \

# pip3 install pyric
# pip3 install pymavlink

# Update the GL libraries to fix GLES support
# rm /usr/lib/arm-linux-gnueabihf/libEGL.so.1*
# sudo ln -s /opt/vc/lib/libbrcmEGL.so /opt/vc/lib/libEGL.so
# sudo ln -s /usr/lib/arm-linux-gnueabihf/libEGL.so.1.1.0 /usr/lib/arm-linux-gnueabihf/libEGL.so.1.1
# sudo ln -s /usr/lib/arm-linux-gnueabihf/libEGL.so.1.1 /usr/lib/arm-linux-gnueabihf/libEGL.so.1
# sudo ln -s /usr/lib/arm-linux-gnueabihf/libEGL.so.1 /usr/lib/arm-linux-gnueabihf/libEGL.so
# sudo ln -s /opt/vc/lib/libEGL.so /usr/lib/arm-linux-gnueabihf/libEGL.so.1.1.0
# sudo ln -s /opt/vc/lib/libGLESv2.so /usr/lib/arm-linux-gnueabihf/libGLESv2.so.2.0.0
# sudo ln -s /opt/vc/lib/libbrcmGLESv2.so /opt/vc/lib/libGLESv2.so


sudo apt-get install -y libboost-all-dev \
	libpcap-dev python3-pyudev libpcap0.8-dev \
	python3-pip python3-setuptools python3-wheel \
	python3-pyudev cmake firmware-ath9k-htc \
	build-essential git

sudo -H pip3 install pyric