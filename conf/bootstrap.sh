#!/usr/bin/env bash

apt-get update

export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
locale-gen en_US.UTF-8
dpkg-reconfigure locales

apt-get install -y git
apt-get install -y curl

curl -sL https://deb.nodesource.com/setup | sudo bash -
apt-get update
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential
