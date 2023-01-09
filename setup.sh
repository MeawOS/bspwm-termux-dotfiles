pkg upgrade
pkg update
apt install root-repo
apt install x11-repo
apt install xcompmgr
apt install git
apt install bspwm
apt install sxhkd
apt install polybar
apt install rofi
apt install tigervnc
apt install xfce4-terminal
rm -rf ~/.vnc/xstartup
mkdir ~/.uwu
mv 12.png ~/.uwu
mkdir ~/.config/
mv bspwm ~/.config/
mv sxhkd ~/.config
mkdir ~/.config/polybar
git clone https://github.com/adi1090x/polybar-themes
cd polybar-themes/simple
cp -r * ~/.config/polybar
cd .. 
clear
echo "ejecuta start.sh"
