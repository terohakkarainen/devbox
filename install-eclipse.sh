#!/bin/bash

sudo add-apt-repository -y ppa:ubuntu-desktop/ubuntu-make
sudo apt-get update
sudo apt-get install -y ubuntu-make
./eclipse-installer.exp
