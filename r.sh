#!/bin/bash
cp ~/kde-config-backup/kdeglobals ~/.config/
cp ~/kde-config-backup/plasmarc ~/.config/ 2>/dev/null
cp ~/kde-config-backup/plasma-org.kde.plasma.desktop-appletsrc ~/.config/ 2>/dev/null
sudo systemctl restart sddm