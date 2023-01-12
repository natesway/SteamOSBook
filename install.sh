#!/bin/bash

clear
bash makesteam
bash installS
bash driversvulkanintel
clear
sudo pacman -S --noconfirm neofetch net-tools -y
clear
neofetch
echo "Installation finished!"
