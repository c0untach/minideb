#!/bin/bash

#wrapper for install.sh for configurating xfce4-desktop, menus and panels

# make config directories
mkdir -p /home/user/.local/share/desktop-directories
mkdir -p /home/user/.config/menus/applications-merged
mkdir -p /home/user/.local/share/applications
mkdir -p /home/user/.config/xfce4/xfconf/xfce-perchannel-xml

# populate configs
cat ../configs/vbox.directory > /home/user/.local/share/desktop-directories/vbox.directory
cat ../configs/vbox.menu > /home/user/.config/menus/applications-merged/vbox-directory
cat ../configs/vbox.desktop > /home/user/.local/share/applications/vbox.desktop

# populate panel config
cat ../configs/xfce4-panel.xml > /home/user/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-panel.xml
