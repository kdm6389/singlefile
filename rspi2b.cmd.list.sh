sudo raspi-config
sudo apt-get update && sudo apt-get upgrade -y &
sudo tar --create --preserve-permissions --gzip --file=${HOSTNAME}.rootfs.$(date +"%Y-%m-%d-%H-%M-%S").tar.gz --acls --selinux --xattrs --exclude=/boot/* --exclude=/dev --exclude=/proc --exclude=/tmp --exclude=/mnt --exclude=/home/pi --exclude=/home/stpi/*.gz --exclude=/home/*/.gvfs --exclude=/home/*/.cache --exclude=/home/*/.local/share/Trash --exclude=/sys --exclude=/media --exclude=/run --exclude=/var/log --exclude=/var/swap --exclude=/var/log --exclude=/var/cache/apt  --exclude=/var/lib/apt/lists/ --exclude=/usr/src/linux-headers* --exclude=/usr/share/locale --one-file-system --record-size=715776K / &
sudo tar --create --preserve-permissions --gzip --file=${HOSTNAME}.boot.$(date +"%Y-%m-%d-%H-%M-%S").tar.gz --acls --selinux --xattrs --exclude=/boot/.Trash-*  --exclude=/boot/"System Volume Information" --exclude=/boot/"$RECYCLE.BIN" --one-file-system --record-size=715776K /boot &

sudo apt-get install git bc flex libelf-dev bison xz-utils raspberrypi-kernel-headers install checkinstall
git clone https://github.com/kdm6389/rtl8188eu/
find ./ -exec cat {} + | grep ffef
sudo make all && sudo modprobe -rv r8188eu && sudo modprobe -rv 8188eu
sudo modprobe -rv r8188eu
sudo checkinstall
sudo dpkg -i rtl8188eu_20220713-5.15.32-v7+_armhf.deb
ifconfig
wpa_passphrase "Home-WiFi" | sudo tee -a /etc/wpa_supplicant/wpa_supplicant.conf
wpa_passphrase "mi-fi" | sudo tee -a /etc/wpa_supplicant/wpa_supplicant.conf
sudo nano /etc/wpa_supplicant/wpa_supplicant.conf
sudo apt-get --with-new-pkgs upgrade -y 
sudo nano /etc/network/interfaces
sudo apt-get clean ; sudo apt-get autoclean ; sudo apt-get autoremove
cd /boot && sudo rm -rf kernel.img kernel7l.img kernel8.img ; cd ~
cd /lib/modules && sudo rm -rf 5.15.32+/ 5.15.32-v7l+/ 5.15.32-v8+/ ; cd ~
sudo passwd -l root ; sudo usermod -L root
sudo nano /etc/ssh/sshd_config
sudo systemctl disable hciuart.service
sudo systemctl disable bluealsa.service
sudo systemctl disable bluetooth.service
dpkg-query -Wf '${Installed-Size}\t${Package}\n' | sort -n | tail -n 10
sudo apt-get purge bluez pi-bluetooth bluez-firmware ;
sudo apt-get purge firmware-libertas firmware-atheros firmware-brcm80211 firmware-realtek firmware-misc-nonfree; #
sudo mv /lib/firmware/rtl8188eufw.bin /lib/firmware/rtlwifi/rtl8188eufw.bin
crontab -e
sudo find /usr/lib/firmware/raspberrypi/bootloader -type f -name "*2020*" -exec rm -rf {} \;
sudo find /usr/lib/firmware/raspberrypi/bootloader -type f -name "*2021*" -exec rm -rf {} \;
cd /usr/lib/arm-linux-gnueabihf/perl/5.32.1/auto/Encode/ && rm -rf JP KR CN TW ; cd ~;
cd /mnt/var/log/journal 
cd /mnt/var/cache
df /
cd 
cd /var/log/journal 
ls -l

sudo sudo mkfs.vfat -F 32 -n bootfs /dev/sda1
sudo sudo mkfs.ext4 --has_journal --quota /dev/sda1
sudo parted /dev/sda /dev/mmcblk0
sudo parted  /dev/mmcblk0
cd /mnt 
ls -l 

vcgencmd otp_dump
vcgencmd otp_dump |grep 17:
cat /boot/config.txt | grep prog
cat /boot/config.txt
vcgencmd otp_dump | grep 17:
sudo sed -i 's/program_usb_boot_mode=1//g' /boot/config.txt

dmesg | grep voltage
sudo blkid
sudo nano /boot/config.txt 
sudo nano /boot/cmdline.txt 
vcgencmd bootloader_version
echo program_usb_boot_mode=1 | sudo tee -a /boot/config.txt
vcgencmd otp_dump | grep 17
devXYZ=/dev/sdaX1;
sudo mkfs.ext4 -L stpidata $devXYZ
sudo blkid
sudo echo "PARTUUID=7d5a2870-01  /home/stpi/sd/  ntfs    nofail,permissions,locale-en_US.utf8 0 2" >> /etc/fstab
sudo cp /etc/fstab /etc/fstab.bak
sudo nano /etc/fstab
sudo dphys-swapfile swapoff
touch .stpi
sudo poweroff 
ip addr
echo "deb https://apt.syncthing.net/ syncthing stable" | sudo tee /etc/apt/sources.list.d/syncthing.list
curl -s https://syncthing.net/release-key.txt | sudo apt-key add -
sudo apt update && sudo apt install syncthing
sudo apt-get update && sudo apt-get install syncthing
sudo systemctl enable syncthing@stpi.service
sudo systemctl disable syncthing@stpi.service
sudo systemctl start syncthing@stpi.service
sudo systemctl stop syncthing@stpi.service
sudo systemctl status syncthing@stpi.service
sudo nano /lib/systemd/system/syncthing@.service
sudo nano /etc/systemd/system/multi-user.target.wants/syncthing@stpi.service
passwd
ps -aux | grep $user
sudo apt-get update && sudo apt-get upgrade -y
sudo kill -9 
dmesg | grep journal
ll /var/cache/apt/archives/
nano /home/stpi/duckdns.sh
crontab -l | tail -5
bussybox 
mkdir ./.well-known/pki-validation/
ps -aux | grep 
sudo apt-get update && sudo apt-get upgrade -y &
fg
