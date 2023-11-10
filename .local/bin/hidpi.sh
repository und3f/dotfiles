#!/usr/bin/env bash
set -eux

scale=2
theme_prefix=\ HiDPI
dpi=96
if [ $# -gt 0 ] && [ ! -z $1 ] && [ $1 = "disable" ]; then
  scale=1
  theme_prefix=
  dpi=128
fi

gsettings set org.gnome.desktop.interface scaling-factor "${scale}"
xfconf-query -c xsettings -p /Gdk/WindowScalingFactor -s "${scale}"
xfconf-query -c xfwm4 -p /general/theme -s "Prof Xfce Light${theme_prefix}"
xfconf-query -c xsettings -p /Xft/DPI -s "${dpi}"
