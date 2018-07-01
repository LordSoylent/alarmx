
Debian
====================
This directory contains files used to package alarmxd/alarmx-qt
for Debian-based Linux systems. If you compile alarmxd/alarmx-qt yourself, there are some useful files here.

## alarmx: URI support ##


alarmx-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install alarmx-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your alarmx-qt binary to `/usr/bin`
and the `../../share/pixmaps/alarmx128.png` to `/usr/share/pixmaps`

alarmx-qt.protocol (KDE)

