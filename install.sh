#!/bin/bash

# minideb script v0.5

# sudo check
if [ "$EUID" -ne 0 ]
  then echo "RUN AS ROOT!"
  exit
fi

# add sources
cat sources/bookworm-sources.list > /etc/apt/sources.list

# apt update
apt update -y && apt full-upgrade -y

# install base packages
xargs apt install -y < packages/base_packages

# install custom packages
xargs apt install -y < packages/custom_packages

# add configs
source scripts/configurate.sh
