#!/bin/bash

clear

sudo apt-get update

sudo apt-get install wine

clear

glxinfo | grep rendering

read "Press [ENTER] to continue.." && clear

winecfg

wine World-of-Warcraft-Setup-enUS.exe
