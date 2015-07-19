TARGETS = mountkernfs.sh hostname.sh udev keyboard-setup mountdevsubfs.sh hwclock.sh hdparm checkroot.sh cryptdisks-early lvm2 nfs-common checkroot-bootclean.sh kmod mtab.sh cryptdisks checkfs.sh mountall.sh mountall-bootclean.sh urandom udev-mtab procps pppd-dns networking mountnfs.sh mountnfs-bootclean.sh kbd console-setup bootmisc.sh x11-common screen-cleanup live-tools
INTERACTIVE = udev keyboard-setup checkroot.sh cryptdisks-early cryptdisks checkfs.sh kbd console-setup live-tools
udev: mountkernfs.sh
keyboard-setup: mountkernfs.sh udev
mountdevsubfs.sh: mountkernfs.sh udev
hwclock.sh: mountdevsubfs.sh
hdparm: mountdevsubfs.sh udev
checkroot.sh: hwclock.sh keyboard-setup mountdevsubfs.sh hostname.sh hdparm
cryptdisks-early: checkroot.sh udev
lvm2: cryptdisks-early mountdevsubfs.sh udev
nfs-common: hwclock.sh
checkroot-bootclean.sh: checkroot.sh
kmod: checkroot.sh
mtab.sh: checkroot.sh
cryptdisks: checkroot.sh cryptdisks-early udev lvm2
checkfs.sh: cryptdisks lvm2 checkroot.sh mtab.sh
mountall.sh: lvm2 checkfs.sh checkroot-bootclean.sh
mountall-bootclean.sh: mountall.sh
urandom: mountall.sh mountall-bootclean.sh hwclock.sh
udev-mtab: udev mountall.sh mountall-bootclean.sh
procps: mountkernfs.sh mountall.sh mountall-bootclean.sh udev
pppd-dns: mountall.sh mountall-bootclean.sh
networking: mountkernfs.sh mountall.sh mountall-bootclean.sh urandom
mountnfs.sh: mountall.sh mountall-bootclean.sh networking nfs-common
mountnfs-bootclean.sh: mountall.sh mountall-bootclean.sh mountnfs.sh
kbd: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
console-setup: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh kbd
bootmisc.sh: checkroot-bootclean.sh mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh udev
x11-common: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
screen-cleanup: mountall.sh mountall-bootclean.sh mountnfs.sh mountnfs-bootclean.sh
live-tools: bootmisc.sh mountall.sh mountall-bootclean.sh
