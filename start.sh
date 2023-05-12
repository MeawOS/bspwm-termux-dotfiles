#add repo

echo - Topenrc-eudev] \nSigLevel Package Optional inserver=http://downloads.sourceforge.net/project/archopenrc/\$repo/\$arch" >> /etc/pacman.conf

#remove systemd

pacman Rdd systemd libsystemd

#install openre

pacman -Sy sysvinit openrc-core eudev eudev-openrc eudev-systemdcompat dbus-nosystemd procps-ng-nosystemd displaymanager-openrc

#basic configuration

nano /etc/rc.conf; nano /etc/conf.d/xdm; rc-update add xdm default

rm -f /etc/hostname; echo "hostname=openrc" > /etc/conf.d/hostname

# reboot

sysctl kernel.sysrq=1

echo "If above pacman operations reported no error" echo then sync - remount-ro reboot:"

echo echo s> /proc/sysrq-trigger®

echo echo u> /proc/sysrq-trigger

echo echo b > /proc/sysrq-trigger