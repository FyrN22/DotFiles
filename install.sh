echo USE THIS SCRIPT ONLY AFTER ARCH BASE INSTALL!! otherwise ctrl+c to cancel!
sleep 7s
sudo pacman -S i3 neofetch lxappearance lxsession sddm picom kitty breeze-gtk
rm -rf ~/.config
rm ~/.bashrc
cp .bashrc ~/
sudo pacman -Suy 
sudo systemctl enable sddm
sudo systemctl start sddm
clear

