pkg upgrade
pkg update
apt install root-repo
apt install x11-repo
apt install git
apt install bspwm
apt install sxhkd
mkdir ~/.polybar-themes
git clone https://github.com/adi1090x/polybar-themes
mv polybar-themes ~/.polybar-themes
mkdir ~/.config/
mv bspwm ~/.config/
mv sxhkd ~/.config

clear
echo "ejecuta start.sh"
