#!/bin/bash
mkdir -p ~/kde-config-backup && \
mv ~/.config/plasma* ~/.config/kdeglobals ~/.config/plasmarc ~/.local/share/plasma* ~/kde-config-backup/ 2>/dev/null && \
cp ~/kde-config-backup/kdeglobals ~/.config/ 2>/dev/null && \
cp ~/kde-config-backup/plasmarc ~/.config/ 2>/dev/null && \
cp ~/kde-config-backup/plasma-org.kde.plasma.desktop-appletsrc ~/.config/ 2>/dev/null && \
sudo systemctl restart sddm