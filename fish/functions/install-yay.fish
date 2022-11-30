function install-yay
cd /tmp
sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
cd ~
rm -rf /tmp/yay-bin
end
