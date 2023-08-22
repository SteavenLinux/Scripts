#!/bin/bash
sudo pacman -Syu --noconfirm xorg-xrandr
echo 'xrandr --newmode "1600x1200_59.59"  160.00  1600 1712 1880 2160  1200 1203 1207 1244 -hsync +vsync' | sudo tee -a ~/.profile
echo 'xrandr --addmode DVI-I-0 "1600x1200_59.59"' | sudo tee -a ~/.profile
echo 'xrandr --newmode "1600x900_60.00"  118.25  1600 1696 1856 2112  900 903 908 934 -hsync +vsync' | sudo tee -a ~/.profile
echo 'xrandr --addmode DVI-I-0 "1600x900_60.00"'  | sudo tee -a ~/.profile
echo 'xrandr --newmode "1440x900_60.00"  106.50  1440 1528 1672 1904  900 903 909 934 -hsync +vsync' | sudo tee -a ~/.profile
echo 'xrandr --addmode DVI-I-0 "1440x900_60.00"' | sudo tee -a ~/.profile