#!/bin/bash

# minideb script v0.5

# sudo check
if [ "$EUID" -ne 0 ]
  then echo "RUN AS ROOT!"
  exit
fi

# add sources
cat sources/bookworm-sources.list > /etc/apt/sources.list
