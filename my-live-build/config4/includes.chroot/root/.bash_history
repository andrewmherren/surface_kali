sudo ./build.sh 
./pre_build.sh 
cd config/package-lists/
vi kali.list.chroot 
cd ..
c d..
sudo ./build.sh
ls
cd images/
ls
ls -l
lsblk
sudo cp kali-linux-current-amd64.iso /media/usb1/kali-custom.iso
sudo umount /media/usb1
sudo shutdown -h now
sudo vi /root/.conkyrc
ls
cd /live-build-config
ls
cd config
more package-lists/kali.list.chroot 
cd ..
ls
cd include_files/
ls
cd ..
cd config
ls
cd rootfs
ls
cd ..
ls
cd includes.chroot/
ls
cd tmp_install/
ls
cd ..
ls
cd includes.chroot/
ls
cd etc
ls
mkdir skel
cp ~/.bashrc .
more .bashrc 
ls
cd ..
ls
vi hooks
cd hooks
ls
rm 450-set-wallpaper.hook.chroot 
cd ..
ls
cd includes
ls
cd ..
ls
cd includes.chroot/
ls
cd etc/skel
ls
ls -a
ls -al
cp ~/.bashrc .
ls -al
cp ~/.conkyrc .
ls
cp ~/.bashish .
cp -r ~/.bashish .
ls -al
ls -al ~
cd ..
cd packages.chroot/
s
ls
ls -l
sudo chmod +x *
ls
dpkg -name bashish.deb
dpkg-name bashish.deb 
ls
dpkg-name linux-image-3.18.6_3.18.6-10.00.Custom_amd64.deb 
more bashish_2.2.4-1bashish_all.deb 
ls
cd ..
./pre_build.sh 
cd config
ls
ls includes.chroot/
cd hooks
ls
vi 0450-kernel.hook.chroot
cd ..
ls
cd includes.chroot/
ls
cd tmp_install/
ls
mv linux-image-3.18.6_3.18.6-10.00.Custom_amd64.deb kali_surface_kernel.deb
cd ..
ls
more hooks/0450-kernel.hook.chroot 
vi package-lists/
vi package-lists/kali.list.chroot 
cd ..
./build.sh
ls
cd images/
ls -l
lsblk
cp kali-linux-current-amd64.iso /media/usb1/kali-custom.iso
sudo umount /media/usb1
sudo shutdown -h now
ps -aus | grep make
ps -aux | grep make
kill -9 23625
pwd
ls
cd /
ls
cd ~
ls
sudo apt-get install kernel-package ncurses-dev fakeroot
apt-get install unxz
apt-get install linux-source
cd /usr/src
ls
unxz linux-source-3.18.tar.xz 
tar xvf linux-source-3.18.tar 
cd linux-source-3.18/
cp /boot/config-3.18.0-kali3-amd64 .config
make menuconfig
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
cp ~/surface_kali/*.patch .
ls
rm battery.patch 
ls ~/surface_kali/
cd ~/surface_kali/
ls
cd lib
ls
cd /usr/src/linux-source-3.18/
cd live-build-config
ls
cd config
ls
cd /live-build-config/config
ls
cd includes.chroot/
ls
cd lib
ls
cp -r ~/surface_kali/lib/firmware/ .
ls
cd ..
cd ~
cd surface_kali/
ls
mv lib live_build/config/includes.chroot/
cd /usr/src/linux-source-3.18/
cd /live-build-config/config/hooks
l
ls
vi 0460-typecover.hook.chroot
ls /etc/X11/
cd ..
cd includes.chroot/
ls
cd usr
ls
cd share
ls
mkdir X11
cd X11/
cp -r /usr/share/X11/xorg.conf.d/ .
cp -r /usr/share/X11/ ~/surface_kali/live_build/config/includes.chroot/usr/share/
ls
cd ..
ls
cd lib
lsusb
sudo vi /root/surface_kali/type_cover.patch 
mv ~/surface_kali/type_cover.patch ~/surface_kali/type_cover.patch.old
cp /media/usb1/type-cover.patch ~/surface_kali/type_cover.patch
cd /usr/src/linux-source-3.18/
rm type_cover.patch 
cp /media/usb1/type-cover.patch .
ls
patch -p1 --ignore-whitespace -i button1.patch 
patch -p1 --ignore-whitespace -i button2.patch 
patch -p1 --ignore-whitespace -i cam.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
patch -p1 --ignore-whitespace -i type-cover.patch 
vi type-cover.patch 
patch -p1 --ignore-whitespace -i type-cover.patch 
cd ..
ls
rm -r linux-source-3.18
tar xvf linux-source-3.18.tar 
cd linux-source-3.18/
ls
cp /boot/config-3.18.0-kali3-amd64 .config
mkae menuconfig
make menuconfig
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
cp ~/surface_kali/*.patch .
patch -p1 --ignore-whitespace -i button1.patch 
patch -p1 --ignore-whitespace -i button2.patch 
patch -p1 --ignore-whitespace -i cam.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
vi /root/surface_kali/type_cover.patch
make-kpkg clean
patch -p1 --ignore-whitespace -i button1.patch 
cd ..
ls
rm -r linux-source-3.18
tar xvf linux-source-3.18.tar 
cd linux-source-3.18/
cp /boot/config-3.18.0-kali3-amd64 .config
make menuconfig
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
cp ~/surface_kali/*.patch .
patch -p1 --ignore-whitespace -i button1.patch 
patch -p1 --ignore-whitespace -i button2.patch 
patch -p1 --ignore-whitespace -i cam.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
vi drivers/hid/usbhid/hid-quirks.c.rej 
vi /root/surface_kali/type_cover.patch
cd ..
cd linux-source-3.18/
ls
patch -p1 --ignore-whitespace -i battery.patch 
cd ..
ls
rm linux-source-3.18
rm -r linux-source-3.18
tar xvf linux-source-3.18.tar 
cd linux-source-3.18/
cp /boot/config-cp /boot/config-3.18.0-kali3-amd64 .config
ls
ls .*
ls -a
cp /boot/config-3.18.0-kali3-amd64 .config
ls -a
make config
cd ..
rm -r linux-source-3.18
ls
tar -xvf linux-source-3.18.tar 
cd linux-source-3.18/
cp /boot/config-3.18.0-kali3-amd64 .config
make menuconfig
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
cp ~/surface_kali/*.patch
cp ~/surface_kali/*.patch .
patch -p1 --ignore-whitespace -i button1.patch 
patch -p1 --ignore-whitespace -i button2.patch 
patch -p1 --ignore-whitespace -i battery.patch 
patch -p1 --ignore-whitespace -i cam.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
sudo vi /root/surface_kali/type_cover.patch
sudo cat /root/surface_kali/type_cover.patch >> ~/surface_kali/type_cover.patch.old 
sudo vi /root/surface_kali/type_cover.patch.old 
sudo mv ~/surface_kali/type_cover.patch.old ~/surface_kali/type_cover.patch
cd ..
ls
rm -r linux-source-3.18
tar -xvf linux-source-3.18.tar 
cd linux-source-3.18/
cp /boot/config-3.18.0-kali3-amd64 .config
make menuconfig
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
cp ~/surface_kali/*.patch .
patch -p1 --ignore-whitespace -i battery.patch 
patch -p1 --ignore-whitespace -i button1.patch 
patch -p1 --ignore-whitespace -i button2.patch 
patch -p1 --ignore-whitespace -i cam.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
vi type_cover.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
vi type_cover.patch 
cp type_cover.patch ~/surface_kali/type_cover2.patch
cd ..
sudo rm -r linux-source-3.18
tar -xvf linux-source-3.18.tar 
cd linux-source-3.18/
cp /boot/config-3.18.0-kali3-amd64 .config
make menuconfig
export CONCURRENCY_LEVEL=#(cat /proc/cpuinfo | grep processor | wc -l)
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
cp ~/surface_kali/*.patch
cp ~/surface_kali/*.patch .
patch -p1 --ignore-whitespace -i button1.patch 
patch -p1 --ignore-whitespace -i button2.patch 
patch -p1 --ignore-whitespace -i battery.patch 
patch -p1 --ignore-whitespace -i cam.patch 
patch -p1 --ignore-whitespace -i type_cover2.patch 
vi type_cover.patch 
vi /root/surface_kali/type_cover2.patch 
ls
lsblk
cp /media/B6D2-5E01/type-cover.patch ~/surface_kali/
vi /root/surface_kali/type-cover.patch 
cat ~/surface_kali/type-cover.patch >> type_cover2.patch 
vi type_cover2.patch 
vi /root/surface_kali/type-cover.patch 
vi /media/B6D2-5E01/type-cover.patch 
cp /media/B6D2-5E01/type-cover.patch ~/surface_kali/type-cover.patch 
vi /root/surface_kali/type_cover2.patch 
vi /root/surface_kali/type_cover.patch
sudo vi /root/surface_kali/type-cover.patch 
cat ~/surface_kali/type-cover.patch >> ~/surface_kali/type_cover.patch 
vi /root/surface_kali/type_cover.patch 
rm ~/surface_kali/type-cover.patch 
rm ~/surface_kali/type_cover2.patch 
cd ..
ls
rm -r linux-source-3.18
tar -xvf linux-source-3.18.tar 
cd linux-source-3.18/
cp /boot/config-3.18.0-kali3-amd64 .config
make menuconfig
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
cp ~/surface_kali/*.patch .
patch -p1 --ignore-whitespace -i battery.patch 
patch -p1 --ignore-whitespace -i button1.patch 
patch -p1 --ignore-whitespace -i button2.patch 
patch -p1 --ignore-whitespace -i cam.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
sud vi type_cover.patch 
vi type_cover.patch 
vi /root/surface_kali/type_cover.patch 
cd ..
rm -r linux-source-3.18
tar -xvf linux-source-3.18.tar 
cd linux-source-3.18/
cp /boot/config-3.18.0-kali3-amd64 .config
make menuconfig
ls
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
cp ~/surface_kali/*.patch .
patch -p1 --ignore-whitespace -i battery.patch 
patch -p1 --ignore-whitespace -i button1.patch 
patch -p1 --ignore-whitespace -i button2.patch 
patch -p1 --ignore-whitespace -i cam.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
vi type_cover.patch 
vi /media/B6D2-5E01/type-cover.patch 
vi type_cover.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
vi type_cover.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
vi type_cover.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
vi type_cover.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
vi type_cover.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
vi type_cover.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
vi type_cover.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
vi type_cover.patch 
sudo vi /media/B6D2-5E01/type-cover.patch 
cp type_cover.patch ~/surface_kali/
patch -p1 --ignore-whitespace -i type_cover.patch 
fakeroot make-kpkg --initrd --revision3.18.6.custom kernel_image
fakeroot make-kpkg --initrd --revisioni=3.18.6.custom kernel_image
fakeroot make-kpkg --initrd --revision=3.18.6.custom kernel_image
ls
cd Documentation/
ls
cd ..
fakeroot make-kpkg --initrd  kernel_image
fakeroot make-kpkg kernel_image
history
make-kpkg clean
fakeroot make-kpkg kernel_image
fakeroot make-kpkg v=2 kernel_image
cd ..
ls
sudo rm -r linux-source-3.18
tar -xvf linux-source-3.18.tar 
cd linux-source-3.18/
ls /boot/config-3.18.*
cp /boot/config-3.18.0-kali3-amd64 .boot
ls -a .c*
ls
ls -a
mv .boot .config
make menuconfig
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
fakeroot make-kpkg kernel_image
ls
cd ..
ls
dpkg-name linux-image-3.18.6_3.18.6-10.00.Custom_amd64.deb 
mv linux-image-3.18.6_3.18.6-10.00.Custom_amd64.deb linux.deb
ls
dpkg-name linux.deb 
ls
rm linux-image-3.18.6_3.18.6-10.00.Custom_amd64.deb 
ls
cd /live-build-config/config
ls
cd packages.chroot/
ls
cd.. 
cd /usr/src
ls
rm 0r linux-source-3.18
rm -r linux-source-3.18
tar -xvf linux-source-3.18.tar 
cd linux-source-3.18/
cp /boot/config-3.18.0-kali3-amd64 .config
make menuconfig
cp ~/surface_kali/*.patch .
ls
patch -p1 --ignore-whitespace cam.patch 
patch -p1 --ignore-whitespace -i cam.patch 
patch -p1 --ignore-whitespace -i button1.patch 
patch -p1 --ignore-whitespace -i button2.patch 
patch -p1 --ignore-whitespace -i battery.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
ls
cd arch
ls
cd ..
ls
find -name 'changelog' -f /usr/src/linux-source-3.18
find -name 'changelog' /usr/src/linux-source-3.18
find /usr/src/linux-source-3.18/ -name changelog -f
find /usr/src/linux-source-3.18/ -name changelog
fakeroot make-kpkg --initrd --revision=3.18.6.kali_surface kernel_image
fakeroot make-kpkg --initrd --revision=3.18.6.kali.surface kernel_image
make-kpkg clean
fakeroot make-kpkg --revision=3.18.6.kali.surface kernel_image
make-kpkg clean
fakeroot make-kpkg --initrd kernel_image
make-kpkg clean
fakeroot make-kpkg kernel_image
cd ..
rm -r linux-source-3.18
tar -xvf linux-source-3.18.tar 
cd linux-source-3.18/
ls
cp /boot/config-3.18.0-kali3-amd64 .config
make menuconfig
cp ~/surface_kali/*.patch
cp ~/surface_kali/*.patch .
patch -p1 --ignore-whitespace -i type_cover.patch 
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
fakeroot make-kpkg kernel_image
cd ..
rm -r linux-source-3.18
tar -xvf linux-source-3.18.tar 
cd linux-source-3.18/
cp /boot/config-3.18.0-kali3-amd64 .config
make menuconfig
ls
cp ~/surface_kali/*.patch .
patch -p1 --ignore-whitespace -i button1.patch 
patch -p1 --ignore-whitespace -i button2.patch 
patch -p1 --ignore-whitespace -i cam.patch 
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
fakeroot make-kpkg kernel_image
ls
cd ..
ls
rm linux-image-3.18.6_3.18.6-10.00.Custom_amd64.deb 
ls
rm -r linux-source-3.18
tar -xvf linux-source-3.18.tar 
cd linux-source-3.18/
cp /boot/config-3.18.0-kali3-amd64 .config
make menuconfig
cp ~/surface_kali/*.patch .
ls
patch -p1 --ignore-whitespace -i battery.patch 
patch -p1 --ignore-whitespace -i button1.patch 
patch -p1 --ignore-whitespace -i button2.patch 
patch -p1 --ignore-whitespace -i cam.patch 
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
fakeroot make-kpkg kernel_image
cd ..
ls
sudo rm -r linux-source-3.18
ls
tar -xvf linux-source-3.18.tar 
cd linux-source-3.18/
ls
cp /boot/config-3.18.0-kali3-amd64 .config
make menuconfig
cp ~/surface_kali/*.patch
cp ~/surface_kali/*.patch .
ls
patch -p1 --ignore-whitespace -i type_cover.patch 
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
fakeroot make-kpkg kernel_image
cd ..
ls
rm -r linux-source-3.18
tar -xvf linux-source-3.18.tar 
cd linux-source-3.18/
ls
cp /boot/config-3.18.0-kali3-amd64 .config
make menuconfig
cp ~/surface_kali/*.patch
cp ~/surface_kali/*.patch .
ls
vi type_cover.patch 
sudo vi /root/surface_kali/type_cover.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
fakeroot make-kpkg kernel_image
ls 
cd ..
ls
rm linux-image-3.18.6_3.18.6-10.00.Custom_amd64.deb 
rm -r linux-source-3.18
ls
tar -xvf linux-source-3.18.tar 
cd linux-source-3.18/
cp /boot/config-3.18.0-kali3-amd64 
cp /boot/config-3.18.0-kali3-amd64 .config
make menuconfig
diff .config .config2
more .config
ls
rm .config2
ls
cp ~/surface_kali/*.patch .
vi battery.patch 
patch -p1 --ignore-whitespace -i button1.patch 
patch -p1 --ignore-whitespace -i button2.patch 
patch -p1 --ignore-whitespace -i cam.patch 
more type_cover.p
patch -p1 --ignore-whitespace -i type_cover.patch 
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
fakeroot make-kpkg kernel_image
cd ..
ls
cp linux-image-3.18.6_3.18.6-10.00.Custom_amd64.deb surface_image.deb
rm linux-image-3.18.6_3.18.6-10.00.Custom_amd64.deb 
ls
rm -r linux-source-3.18
tar -xvf linux-source-3.18.tar 
cd linux-source-3.18/
cp /boot/config-3.18.0-kali3-amd64 .config
cp ~/surface_kali/*.patch
cp ~/surface_kali/*.patch .
patch -p1 --ignore-whitespace -i button1.patch 
patch -p1 --ignore-whitespace -i button2.patch 
patch -p1 --ignore-whitespace -i cam.patch 
patch -p1 --ignore-whitespace -i type_cover.patch 
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | processor | wc -l)
export CONCURRENCY_LEVEL=$(cat /proc/cpuinfo | grep processor | wc -l)
make-kpkg clean
fakeroot make-kpkg --initrd --revision=3.18.6.kali.surface kernel_image
ls
cd ..
ls
ls ~/surface_kali/
cp linux-image-3.18.6_3.18.6.kali.surface_amd64.deb ~/surface_kali/
cd ~/surface_kali/
ls
git add *
git commit -a -m "added newly compiled kali kernel suporting more typecovers"
sudo git push
ls
dpkg -i linux-image-3.18.6_3.18.6.kali.surface_amd64.deb 
mv /lib/modules/3.18.6/ /lib/modules/3.18.6.old
dpkg -i linux-image-3.18.6_3.18.6.kali.surface_amd64.deb 
update-initramfs -c -k 3.18.6
update-grub2
sudo shutdown -r now
xq!
cd surface_kali/
sudo git add *
sudo git commit -a -m "changed live build-config to include more files. Updated surface patches"
sudo git push
ps -aux | patch
ps -aux | grep patch
kill -9 7457
cd /live-build-config
ls
./pre_build.sh 
ls
cd config
ls
cd archives
ls ~/surface_kali/config
ls ~/surface_kali/config/
ls ~/surface_kali/live-build/config/
ls ~/surface_kali/live_build/config/
ls
mkdir ~/surface_kali/live_build/config/archives
cp new-repo.list.chroot ~/surface_kali/live_build/config/archives/
cd ..
ls
cd config
ls
cd hooks
ls
rm 0450-kernel.hook.chroot 
cd ..
ls
cd includes.chroot/
ls
ls ~/surface_kali/live_build/config/includes.chroot/
ls ~/surface_kali/live_build/config/includes.chroot/usr
ls ~/surface_kali/live_build/config/includes.chroot/usr/share
ls ~/surface_kali/live_build/config/includes.chroot/
ls ~/surface_kali/live_build/config/includes.chroot/tmp_install/
ls ~/surface_kali/live_build/config/includes.chroot/liv
ls ~/surface_kali/live_build/config/includes.chroot/lib
ls
rm -r tmp_install/
ls
cd etc
ls
cd xdg/
ls
more autostart/
cd autostart/
ls
cd ..
ls
more skel/
ls
cd skel/
ls
ls -al
cd ..
ls
cd ..
cd includes.chroot/
ls
cp -r /etc ~/surface_kali/live_build/config/includes.chroot/
cd usr
ls
cd ..
ls
cd root
ls
ls -al
cd ..
rm -r root
ls
cd ..
ls
vi package-lists/kali.list.chroot 
ls
cd rootfs
ls
cd ..
ls
cd packages.chroot/
ls
rm linux-image-3.18.6_3.18.6-10.00.Custom_amd64.deb 
cp ~/surface_kali/linux-image-3.18.6_3.18.6.kali.surface_amd64.deb .
ls
dpkg-name linux-image-3.18.6_3.18.6.kali.surface_amd64.deb 
ls
ls -l
chmod +x linux-image-3.18.6_3.18.6.kali.surface_amd64.deb 
ls
cd ..
ls
cd ..
./build.sh 
sudo shutdown -h now
cd live-build-config
cd /live-build-config
ls
cd config
ls
cd includes.chroot/
ls
cd etc
ls
cd skel
ls
ls -al
mkdir ../../root
cd ../../root
ls
ls -al
more .bashrc
cp ../etc/skel/* .
ls ../etc/skel
ls -al ../etc/skel
cp ../etc/skel/* .
cp ../etc/skel/.* .
ls -al
rm .bashrc
cp ../etc/skel/.bashrc .
cp ../etc/skel/.bashish .
cp -r ../etc/skel/.bashish .
ls
ls -al
rm -r ../etc/skel/
cd ../etc
ls
cd xdg
ls
cd ..
cd .. 
cd ..
ls
./pre_build.sh 
ls
cd config
ls
cd package-lists/
vi kali.list.chroot 
cd ..
ls
./pre_build.sh 
ls
cd config
ls
cd includes.chroot/
ls
cd root
ls
ls -al
cd ..
ls
cd etc
ls
cd ..
ls
cd package-lists/
vi kali.list.chroot 
cd ..
ls
cd hooks
ls
ls ~/surface_kali/live_build/config/hooks/
cp ~/surface_kali/live_build/config/hooks/450-set-wallpaper.hook.chroot  .
ls
vi 450-set-wallpaper.hook.chroot 
cat 450-set-wallpaper.hook.chroot 
ls ../includes.chroot/usr/share/wallpaper/
vi 450-set-wallpaper.hook.chroot 
cd ..
ls
mkdir ~/surface_kali/my-live-build
cp -r config/ ~/surface_kali/my-live-build/
ls
vi pre_build.sh 
cd config
ls
cd includes.chroot/
ls
cd etc
sls
ls
mkdir skel
cd skel
cp -r ../../root/* .
ls -al ../../root/
ls -al
cp -r ../../root/.* .
ls
rm -r *
ls
ls ../../
ls ../../root/
cp -r ../../root/* .
ls
ls -al
cd ..
ls
rm -r root/
ls
cd ..
ls /usr/share/doc
ls /usr/share/doc/live-config
ls /usr/share/doc/live-config/examples/
ls /usr/share/doc/live-config/examples/hooks/
more /usr/share/doc/live-config/examples/hooks/passwd
cp /usr/share/doc/live-config/examples/hooks/passwd hooks/
cd hooks/
ls
mv passwd 460-passwd.hook.chroot
vi 460-passwd.hook.chroot 
ls
vi 450-set-wallpaper.hook.chroot 
vi 460-passwd.hook.chroot 
cd ..
ls ~/surface_kali/
rm -r ~/surface_kali/my-live-build/*
ls
cp -r config/ ~/surface_kali/my-live-build/
ld ~/surface_kali/my-live-build/
ls ~/surface_kali/my-live-build/
ls ~/surface_kali/my-live-build/config/
rm -r ~/surface_kali/my-live-build/*
ls ~/surface_kali/my-live-build/
cp -r config/ ~/surface_kali/my-live-build/
ls
cd config
ls
cd packages.chroot/
ls
cd ..
ls
cd ..
./build.sh
ls
./pre_build.sh 
ls
rm -r config
cp -r ~/surface_kali/my-live-build/config/ .
ls
./build.sh 
tail build.log -n50 | more
sudo shutdown -h now
cd /live-build-config/config/
ls
cd hooks
ls
vi 460-passwd.hook.chroot 
sudo ./450-set-wallpaper.hook.chroot 
sudo ./460-passwd.hook.chroot 
vi 460-passwd.hook.chroot 
sudo ./460-passwd.hook.chroot 
cp 460-passwd.hook.chroot ~/surface_kali/my-live-build/config/hooks/
cd ..
./build.sh 
./pre_build.sh 
rm -r config/
cp -r ~/surface_kali/my-live-build/config/ .
./build.sh 
ls
./pre_build.sh 
rm -r config/
cp ~/surface_kali/my-live-build/config/ .
cp -r ~/surface_kali/my-live-build/config/ .
vi config/package-lists/kali.list.chroot 
./build.sh 
ls
cd images
ls
ls -l
cd..
cd ..
ls
sudo shutdown -h now
lsblk
cd /live-build-config/images/
ls
cp kali-linux-current-amd64.iso /media/usb1/
sudo umount /media/usb1
sudo shutdown -h now
cd /live-build-config/
cd im
images/
ls
cd images/
ls
ls -l
cd ..
./build.sh 
tail build.log -n50 | more
./pre_build.sh 
rm -r config/
cp -r ~/surface_kali/my-live-build/config/ .
cd config/
ls
cd includes.chroot/
ls
mkdir root
cd root
cp -r ../etc/skel/* .
ls -al
cp -r ../etc/skel/.* .
ls -al
ls -al ../etc/skel
rm -r xdg
cd ..
vi package-lists/kali.list.chroot 
cd ..
rm -r ~/surface_kali/my-live-build/config/
cp -r config/ ~/surface_kali/my-live-build/
./build.sh
cd images/
ls
ls -l
logout
sudo logout
sudo exit
pwd
cd /live-build-config/images/
ls
cp *.iso /media/usb1/.
ls /media/usb1
cp *.iso /media/usb1/
sudo umount /media/usb1
sudo shutdown -h now
pwd
cd boot
ls
cd /boot
ls
rm *.old
ls
cd ..
ls
cd boot/efi
ls
cd EFI
ls
cd BOOT
ls
cd ..
ls
cp -r efi ~/surface_kali/my-live-build/config/includes.chroot/boot/
ls ~/surface_kali/my-live-build/config/includes.chroot
cd ..
cd live-build-config/config
ls
cd chroot
more chroot 
cd ..
ls
cd chroot/
ls
cd ..
sudo ./pre_build.sh 
ls
rm -r config/
cp -r ~/surface_kali/my-live-build/config/ .
ls
cd include_files/
ls
cd ..
ls
cd kali-config/
ls
cd variant-lxde
ls
cd package-lists/
ls
more kali.list.chroot 
cd ..
ls
cd ..
ls
cd images
ls
cd ..
ls
cd auto
ls
cd ..
ls
cd local
ls
cd bin
ls
cd ..
more README 
ls
cd config
ls
cd includes.installer/
ls
cd ..
ls
cd includes
ls
cd ..
cd includes.chroot/
ls
cd root
ls
ls -al
more .bashrc
cd ..
ls
cd root
more ~/.bashrc
cd ~/surface_kali/my-live-build/config/includes.chroot/
ls
cd root
ls
ls -al
rm -r .*
ls -al
cp -r ~/.* .
ls
rm -r *
ls
ls -al ~
cp -r ~/.bashish .
cp ~/.bashrc .
cp ~/.conkyrc .
cp -r ~/.fonts .
cp -r ~/.gnome2/ .
cp -r ~/.profile .
more .profile 
cd .bashish/
ls
cd themes/
ls
ls -al
cd ..
ls
cd ..
ls
cd /usr/share/bashish/
ls
cd themes
ls
cd ascii-art/
ls
cp -r badfish/ ~/surface_kali/my-live-build/config/includes.chroot/usr/share/bashish/themes/ascii-art/
man mkdir
mkdir -p ~/surface_kali/my-live-build/config/includes.chroot/usr/share/bashish/themes/ascii-art/
cp -r badfish/ ~/surface_kali/my-live-build/config/includes.chroot/usr/share/bashish/themes/ascii-art/
cd ~/surface_kali/my-live-build/config/includes.chroot/usr/share/bashish/themes/ascii-art/
ls
mv badfish bluesteal
ls /usr/share/bashish/
ls /usr/share/bashish/themes/ascii-art/
ls
mv bluesteal/ bluesteel
cd bluesteel/
ls
cd theme
ls
man sed
sed -i 's/badfish/bluesteel/g' *
ls
cd ..
ls
cd ~/surface_kali/my-live-build/config/includes.chroot/
ls
cd root
more .bashrc
ls
rm -r ../etc/skel/*
ls -al ../etc/skel/*
ls -al ../etc/
cp -r .* ../etc/skel/
cd ../etc/skel/
ls -al
cd ../../root/
ls -al
rm -r .bash_history 
ls
rm -r .cache/
rm -r .dbus/
rm -r .gconf/
rm -r .gstreamer-0.10/
rm -r .ICEauthority 
rm -r .lesshst 
more .local/
cd .local/
ls
cd share
ls
cd ..
ls
ls -al
rm -r .local/
rm -r .mission-control/
rm -r .mozilla/
more .profile 
cd .pulse
ls
cd ..
ls
ls -al
rm -r .pulse
rm -r .pulse-cookie 
rm -r .rnd 
rm -r .thumbnails/
rm -r .tor/
rm -r .vim/
rm -r .zshrc 
ls
ls -al
sed -i 's/badfish/bluesteel2/g' *
sed -i 's/badfish/bluesteel2/g' .*
cd .bashish/
ls
sed -r -i 's/badfish/bluesteel2/g' *
sed -r -i 's/badfish/bluesteel2/g' themes/
sed -r -i 's/badfish/bluesteel2/g' themes/*
cd app
ls
ls -al
cd ..
ls
cd defaults/
ls
sed -r -i 's/badfish/bluesteel2/g' *
cd ..
ls
cd launcher/
ls
cd ..
ls
cd overrides/
ls
sed -r -i 's/badfish/bluesteel2/g' *
cd ..
ls
cd prompt/
ls
sed -r -i 's/badfish/bluesteel2/g' *
cd ..
ls
cd tmp/
ls
sed -r -i 's/badfish/bluesteel2/g' *
cd ..
ls
cd ..
cd usr/share/bashish/themes/ascii-art/
sed -r -i 's/bluesteel/bluesteel2/g' *
ls
mv bluesteel/ bluesteel2/
cd bluesteel2/
sed -r -i 's/bluesteel/bluesteel2/g' *
cd /
cd ~/surface_kali/my-live-build/config/includes.chroot/root/
ls -al
more .bashrc
rm -r ../etc/skel/.*
ls -al ../etc/skel
rm -r ../etc/skel/
ls ../etc
mkdir ../etc/skel
cp -r .* ../etc/skel
ls -al ../etc/skel/
lc
ls -al
cd ../etc/skel/
ls
rm -r boot/
rm -r etc/
rm -r usr/
ls
ls -al
more .bashrc
q
cd ..
sudo git add *
sudo git commit -a -m "many changes to config dirs"
sudo git push
cd /live-build-config/
ls
rm -r config/
cp -r ~/surface_kali/my-live-build/config/ .
more config/package-lists/kali.list.chroot 
vi /root/surface_kali/my-live-build/config/package-lists/kali.list.chroot 
iceweasle
ideweasel
iceweasel
cd ~/Downloads/
ls
mv tor-browser-linux64-4.5.3_en-US.tar.xz tor.tar.xz
tar -xzvf tor.tar.xz
mv tor.tar.xz tor.tar.gz
tar -xzvf tor.tar.gz 
ls
mv tor.tar.gz tor-browser-linux64-4.5.3_en-US.tar.xz
tar -zxvf tor-browser-linux64-4.5.3_en-US.tar.xz
ideweasel
iceweasel
tar xvjf tor-browser-linux64-4.5.3_en-US.tar.xz
man gzip
iceweasel
tar xf tor-browser-linux64-4.5.3_en-US.tar.xz 
ls
cd tor-browser_en-US/
ls
cd ..
ls
cp -r tor-browser ../surface_kali/my-live-build/config/includes.chroot/usr/share/
cp -r tor-browser_en-US/ ../surface_kali/my-live-build/config/includes.chroot/usr/share/
cd ../surface_kali/my-live-build/config/includes.chroot/
ls
cd root
ls
cd .,
cd ..
ls'
s'
ls
cd etc
ls
cd xdg
ls
cd autostart/
ls
cp ../../../usr/share/tor-browser_en-US/*.desktop .
ls
iceweasel &
cd ..
ls
vi pre_build.sh 
cp pre_build.sh /live-build-config/
man live-config
vi pre_build.sh 
cp pre_build.sh /live-build-config/
cd /live-build-config/
./pre_build.sh 
rm -r config/
cp -r ~/surface_kali/my-live-build/config/ .
more config/package-lists/kali.list.chroot 
./build.sh 
more build.log
tail -n50 build.log | more
./pre_build.sh 
rm -r config/
cp -r ~/surface_kali/my-live-build/config/ .
./build.sh
tail -n50 build.log | more
sudo shutdown -r now
gp
ps -aux | grep cp
kill -9 6303
cd /live-build-config/
sudo ./pre_build.sh 
rm -r config
cp -r ~/surface_kali/my-live-build/config/ .
./build.sh
ls
cd images/
ls -l
cp kali-linux-current-amd64.iso /media/usb1/
sudo umount /media/usb1
sudo shutdown -h now
cd surface_kali/my-live-build/config/
ls
cd includes.chroot/
ls
cd etc/skel
ls
more .bashrc
cd ..
cd root
more .bashrc
cd /live-build-config/config/includes.chroot/
ls
cd root
more .bashrc 
cd ../etc/skel
more .bashrc
cd ..
ls
rm -r root
cd /etc/skel
ls -al
more .bashrc
ls
cd /etc
ls
cd skel
ls
ls -al
cd /live-build-config/config/includes.chroot/etc/skel/
ls -al
more .bashrc
touch test1
mkdir Desktop
cd Desktop/
touch test2
cd ..
ls ~
cd ..
ls
cd includes
ls
cd ..
ls
cd includes.bootstrap/
ls
cd ..
ls
cd includes.binary/
ls
more isolinux/
ls
cd isolinux/
ls
cd ..
sudo shutdown -h now
sudo apt-get install live-boot
sudo apt-get install live-config
man live-boot
man live-config
cd /live-build-config/
more pre_build.sh 
vi pre_build.sh 
man live-config
man live-config | grep autologin
man live-config
vi pre_build.sh 
cd config/
ls
cd hooks
ls
ls /lib/live/config
more /lib/live/config/0020-hostname 
ls /lib/live/config
cd ../includes.chroot/lib/live/config/
ls
more 0031-root-password 
ls /lib/live/config
cp /lib/live/config/0020-hostname .
cp /lib/live/config/1130-login .
cp /lib/live/config/0040-sudo .
cp /lib/live/config/0030-user-setup .
ls
vi 0020-hostname 
more 0030-user-setup 
ls
more 0031-root-password 
crypt(3) toor
crypt toor
man crypt
crypt(toor)
crypt('toor')
crypt("abc","ab")
crypt("abc")
openssl passwd -1 toor
makepasswd --clearfrom=- --crypt-md5 <<< tor
more /lib/live/config/0031-root-password 
openssl passwd toor

openssl passwd -1 toor
openssl passwd toor
openssl passwd kAtra1n491992I >> 0031-root-password 
vi 0031-root-password 
ls
more 0040-sudo 
ls
more 1130-login 
ls
rm 1130-login 
cd ..
ls
cd ..
ls
cd hooks
ls
mv 460-passwd.hook.chroot 460-passwd.hook.chroot.old
cd ..
rm -r ~/surface_kali/my-live-build/config/
cp -r config/ ~/surface_kali/my-live-build/
ls
./pre_build.sh 
cp pre_build.sh ~/surface_kali/my-live-build/
sudo ./build.sh 
ls
cd images/
ls
ls -l
cp kali-linux-current-amd64.iso /media/usb1/
sudo umount /media/usb1
sudo shutdown -h now
ls
cd /live-build-config/
ls
./pre_build.sh 
rm -r config/
cp -r ~/surface_kali/my-live-build/config/ .
cd config
ls
cd includes.chroot/
ls
cd lib
ls
cd live
ls
cd config
ls
cd ..
c d..
cd ..
cd hooks
ls
cp 450-set-wallpaper.hook.chroot 450-set-wallpaper.hook.binary
cd ..
rm -r ~/surface_kali/my-live-build/config/
cp -r config/ ~/surface_kali/my-live-build/
vi pre_build.sh 
vi buid.sh
vi build.sh 
vi config/package-lists/kali.list.chroot 
sudo ./build.sh 
cd images/
ls
ls -l
cp kali-linux-current-amd64.iso /media/usb1/
sudo umount /media/usb1
sudo shutdown -h now
cd /live-build-config/
ls
./pre_build.sh 
rm -r config/
cp -r ~/surface_kali/my-live-build/config/ .
cd config
ls
cd chroot
ls
more chroot 
more binary
ls
more bootstrap 
ls
more build
mroe common 
more common 
ls
cd apt
ls
cd ..
ls
cd debian-installer/
ls
cd ..
ls
cd hooks
ls
cd ..
ls
cd includes
ls
cd ..
ls
cd includes.binary/
ls
ic isolinux/
ls
cd isolinux/
ls
more stdmenu.cfg 
cd ..
ls
cd ..
ls
cd includes.chroot/
ls
cd lib
ls
cd live
ls
cd config
ls
cd ..
ls
cd ..
ls
cd etc
ls
cd skel
ls
cd Desktop/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd usr
ls
cd ..
ls
cd boot
ls
cd EFI
ls
cd BOOT
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd EFI
ls
cd Boot
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd includes.binary/
ls
cp -r ../includes.chroot/EFI/ .
ls
cd ..
ls
cd includes.chroot/
ls
mkdir root
cd root
cp -r ../etc/skel/* .
cd ..
ls
cd includes.binary/
ls
mkdir etc
cp -r ../includes.chroot/etc/skel etc/
cp -r ../includes.chroot/root/ .
ls
cd ..
ls
vi includes.installer/
cd includes
cp -r ../includes.binary/ .
ls
rm -r includes.binary/
cp -r ../includes.binary/* .
ls
cd ..
ls
cd includes
ls
rm -r isolinux/
cd ..
ls
cd includes.installer/
ls
cd ..
ls
cd includes.source/
ls
cd ..
cd package-lists/
vi kali.list.
vi kali.list.chroot 
ls
cd ..
ls
cd packages
ls
cd ..
ls
cd packages.binary/
ls
cd ..
ls
cd packages.chroot/
ls
cd ..
ls
cd preseed/
ls
cd ..
ls
cd rootfs/
ls
cd ..
ls
more source 
ls
cd ..
ls
cd include_files/
ls
cd debian-installer-launcher/
ls
cd hooks/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd kali-config/
ls
cd ..
ls
cd local/
ls
cd bin
ls
cd ..
ls
more README 
cd auto
ls
more clean 
more config 
cd ..
ls
more pre_build.sh 
cd auto
ls
more config 
diff config ../pre_build.sh 
cd ..
more pre_build.sh 
cd auto
ls
vi config 
cd ..
cp -r auto/ ~/surface_kali/my-live-build/
./auto/clean 
./auto/config 
rm -r config/
cp -r ~/surface_kali/my-live-build/config/ .
./build.sh 
clear
lsblk
cd /media/usb1
ls
more Special\ Patient\ report
more Special\ Patient\ report.csv 
awk 'begin{fs=","};{print $1,$2,$3}' < Special\ Patient\ report.csv | more
awk 'begin{fs=","};{print $2,$3,$4}' < Special\ Patient\ report.csv | more
more Special\ Patient\ report.csv 
awk 'begin{fs=","};{print $2,$3,$4,$6}' < Special\ Patient\ report.csv | more
awk 'begin{fs=","};{print $0}' < Special\ Patient\ report.csv | more
awk 'begin{fs=","};{print $1 $2 $3}' < Special\ Patient\ report.csv | more
awk 'begin{fs=","};{print $1}' < Special\ Patient\ report.csv | more
awk 'begin{ fs = "," };{print $1}' < Special\ Patient\ report.csv | more
awk -F "," '{print $1}' < Special\ Patient\ report.csv | more
awk -F "," '{print $2, $3, $4, $6}' < Special\ Patient\ report.csv | more
more Special\ Patient\ report.csv 
awk -F "," '{print $2, $3, $4, $7}' < Special\ Patient\ report.csv | more
more Special\ Patient\ report.csv 
awk -F "," '{print $2, $3, $4, $7, $32}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (lastname, firstname, mi, chart, dob) values('"$2"','"$3"','"$4"','"$7"','"$32"');"}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (lastname, firstname, mi, chart, dob) values(\'"$2"\','"$3"','"$4"','"$7"','"$32"');"}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (lastname, firstname, mi, chart, dob) values(\'$2,'"$3"','"$4"','"$7"','"$32"');"}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (lastname, firstname, mi, chart, dob) values(\'"$2,$3,$4,$7,$32");"}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (lastname, firstname, mi, chart, dob) values("$2,$3,$4,$7,$32");"}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (lastname, firstname, mi, chart, dob) values(\'"$2,$3,$4,$7,$32");"}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (lastname, firstname, mi, chart, dob) values(\\'"$2,$3,$4,$7,$32");"}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (lastname, firstname, mi, chart, dob) values('\''"$2,$3,$4,$7,$32");"}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (lastname, firstname, mi, chart, dob) values('\''"$2"'\''",$3,$4,$7,$32");"}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (lastname, firstname, mi, chart, dob) values('\''"$2"'\''","'\''"$3"'\''","'\''"$4,$7,$32");"}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (lastname, firstname, mi, chart, dob) values('\''"$2"'\'','\''"$3"'\''","'\''"$4,$7,$32");"}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (lastname, firstname, mi, chart, dob) values('\''"$2"'\'','\''"$3"'\'','\''"$4"'\'','\''"$7"'\'','\''"$32"'\'');"}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (lastname, firstname, mi, chart, dob) values('\''"$2"'\'','\''"$3"'\'','\''"$4"'\'','\''"$7"'\'','\''"$32"'\'');"}' < Special\ Patient\ report.csv > patient2.sql
sudo umount /media/usb1
cd /
sudo umount /media/usb1
cd live-build-config/
ls
./auto/clean 
./auto/config 
rm -r config
cp -r ~/surface_kali/my-live-build/config/ .
./build.sh
cd /media/usb1
ls
history | grep awk
awk -F "," '{print 
;
'
awk -F "," '{print "insert into patient2 (firstname, lastname, mi, chart, dob) values('\''"$2"'\'','\''"$3"'\'');}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (firstname, lastname, mi, chart, dob) values('\''"$2"'\'','\''"$3"'\'');"}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (firstname, lastname, mi, chart, dob) values('\''"$2"'\'','\''"$3"'\'','\''"$4'\''"$7"'\'','\''"$32"'\'');"}' < Special\ Patient\ report.csv | more
awk -F "," '{print "insert into patient2 (firstname, lastname, mi, chart, dob) values('\''"$2"'\'','\''"$3"'\'','\''"$4"'\'','\''"$7"'\'','\''"$32"'\'');"}' < Special\ Patient\ report.csv | more
awk -F "," '{split($32,dob,"/"); print "insert into patient2 (firstname, lastname, mi, chart, dob) values('\''"$2"'\'','\''"$3"'\'','\''"$4"'\'','\''"$7"'\'','\''"dob[3]"-"dob[1]"-"dob[2]"'\'');"}' < Special\ Patient\ report.csv | more
wc -l patient2.sql 
awk -F "," '{split($32,dob,"/"); print "insert into patient2 (firstname, lastname, mi, chart, dob) values('\''"$2"'\'','\''"$3"'\'','\''"$4"'\'','\''"$7"'\'','\''"dob[3]"-"dob[1]"-"dob[2]"'\'');"}' < Special\ Patient\ report.csv > patient2.sql 
wc -l patient2.sql 
cd /
sudo umount /media/usb1
sudo shutdown -r now
cd /live-build-config/
ls
sudo ./build.sh 
sudo ./pre_build.sh 
rm -r config/
cp -r ~/surface_kali/my-live-build/config/ .
cd config
ls
cd includes.binary/
ls
cd isolinux/
ls
cd ..
cd 
cd /live-build-config/config/
ls
cd includes.chroot/
ls
cp -r EFI/ ../includes.binary/
mkdir root
cp -r /etc/skel/* root/
cp -r /etc/skel/.* root/
cd root
ls
rm -r *
cd ..
cd /etc/skel
ls
ls -al
cd /live-build-config/config/includes.chroot/
cd etc/skel/
ls -al
cp -r * ../../root/
ls -l ../../root/
ls -al ../../root/
cd ../../
ls
cd ..
cd includes.binary/
ls
cp -r ../etc/skel .
cp -r ../includes.chroot/etc/skel/ .
cd ..
cd package-lists/
vi kali.list.chroot
cd ..
ls
cd ..
ls
cd include_files/
ls
mkdir etc
cd etc
mkdir skel
cp -r ../../config/includes.chroot/etc/skel/ .
cd ..
ls ~/surface_kali/my-live-build/
ls
rm -r auto/
cp -r ~/surface_kali/my-live-build/auto/ .
cp -r include_files/ ~/surface_kali/my-live-build/
rm -r ~/surface_kali/my-live-build/config/
cp -r config/ ~/surface_kali/my-live-build/
sudo ./build.sh
cd images/
ls -l
cp kali-linux-current-amd64.iso /media/usb1
sudo umount /media/usb1
sudo shutdown -h now
cd /live-build-config
ls
more auto/
ls auto
ls include_files/
ls include_files/etc/
ls
cd ~
ls
cd /live-build-config/config/
ls
cd includes.chroot/
ls
cd etc
cd skel
ls
cd ..
vi /etc/default/useradd 
cd /live-build-config/config/includes
ls
cd ..
cd includes.chroot/
ls
cd etc
ls
mkdir default
cp /etc/default/useradd .
ls
mv useradd default/
ls
cd ..
ls
rm -r ~/surface_kali/my-live-build/config/
cp -r config/ ~/surface_kali/my-live-build/
vi pre_build.sh 
sudo ./pre_build.sh 
vi pre_build.sh 
sudo ./pre_build.sh 
vi pre_build.sh 
rm -r config/
cp -r ~/surface_kali/my-live-build/config/ .
sudo ./build.sh 
sudo ./pre_build.sh 
vi pre_build.sh 
ls
vi build_all.sh 
vi kali-config/
vi pre_build.sh 
cd ..
sudo apt-get remove --purge live-build live-config live-boot cdebootstrap
sudo apt-get remove --purge kail-archive-keyring
ls
rm -r live-build
rm -r live-build-config/
sudo apt-get install live-build cdebootstrap kali-archive-keyring
ls
sudo apt-get purge remove live-build cdebootstrap kali-archive-keyring
sudo apt-get remove --purge live-build cdebootstrap kali-archive-keyring
sudo apt-get install live-build
sudo apt-get install cdebootstrap
sudo apt-get install kali-archive-keyring
sudo git clone git://git.kali.org/live-build-config.git
ls
cd live-build-config/
ls
cp ~/surface_kali/my-live-build/*.sh .
ls
chmod +x *.sh
ls
vi pre_build.sh 
sudo ./pre_build.sh 
vi pre_build.sh 
cd kali-config/
ls
cd variant-default
ls
vi package-lists/
cd ..
ls
cd common
ls
cd hooks/
ls
vi accessibility-menu.binary 
vi forensic-menu.binary 
vi persistence-menu.binary 
vi sleep.chroot 
cd ..
ls
cd includes.binary/
ls
cd ..
ls
cd includes.chroot/
ls
cd usr
ls
ls ~/surface_kali/my-live-build/config/includes.chroot/usr
cd share
ls
ls ~/surface_kali/my-live-build/config/includes.chroot/usr/share
cp -r ~/surface_kali/my-live-build/config/includes.chroot/usr/share/* .
ls
cd ..
ls
cd ..
ls
cp -r ~/surface_kali/my-live-build/config/includes.chroot/* .
ls
cd ..
ls
cd includes.installer/
ls
cd ..
ls
cd package-lists/
ls
vi kali.list.binary 
vi firmware.list.chroot 
vi standard.list.chroot 
cd ..
ls
cd common
ls
cd .
cd ..
ls
cd ..
ls
cd local/
ls
cd bin
ls
cd ..
ls
cd images/
ls
cd ..
ls
cd auto
ls
cd ..
sudo ./pre_build.sh 
lb clean --purge
lb config
ls
cd auto
ls
ls -al
cd config
ls
vi config 
vi clean
ls
cd ..
ls
cd local
ls
cd bin
ls
cd ..
ls
cd kali-config/
ls
cd common
ls
cd package-lists/
ls
cd ..
ls
ls ~/surface_kali/my-live-build/
ls
cd ..
ls
cd config/
ls
cd ..
ls
vi pre_build.sh 
tail -n20 pre_build.sh 
ls /root/surface_kali/my-live-build/config/
vi pre_build.sh 
sudo vi build_all.sh 
sudo ./build_all.sh 
cd images/
ls
cd ..
tail -n50 build.log 
sudo shutdown -h now
cd /live-build-config/
./build_all.sh 
cd config/
vi package-lists/
vi package-lists/kali.list.chroot 
cd ..
./build_all.sh 
ls
ls images/
tail -n50 build.log 
sudo apt-get install apt-cacher-ng
/etc/init.d/apt-cacher-ng start
export http_proxy=http://localhost:3142/
vi build_all.sh 
vi auto/config 
ls
rm build.sh 
rm pre_build.sh 
ls
ls -l build_all.sh 
cp ~/surface_kali/my-live-build/build.sh .
ls -l build_all.sh 
vi build.sh 
./build_all.sh 
/etc/init.d/apt-cacher-ng stop
sudo /etc/init.d/apt-cacher-ng start
./build_all.sh 
/etc/init.d/apt-cacher-ng stop
sudo mv /var/cache/apt-cacher-ng/ /var/cache/apt-cacher-ng.old
sudo rm -rf /var/cache/apt-cacher-ng.old/
sudo mkdir -p /var/cache/apt-cacher-ng/{headers,import,packages,private,temp}
sudo chown -R apt-cacher-ng:apt-cacher-ng /var/cache/apt-cacher-ng
sudo /etc/init.d/apt-cacher-ng start
sudo ./build_all.sh 
echo http_proxy
echo $http_proxy
vi auto/config 
sudo ./build_all.sh 
sudo shutdown -r now
cd /live-build-config/
sudo ./build_all.sh 
ls
cd images/
ls
cp kali-linux-current-amd64.iso /media/usb1/
sudo umount /media/usb1
sudo shutdown -h now
