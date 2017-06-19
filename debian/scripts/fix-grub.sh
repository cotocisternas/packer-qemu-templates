#!/bin/sh
sed -i 's/GRUB_CMDLINE_LINUX_DEFAULT="quiet"/GRUB_CMDLINE_LINUX_DEFAULT="quiet net.ifnames=0 biosdevname=0 kvm-intel.nested=1"/g' /etc/default/grub
/usr/sbin/update-grub2
sed -i 's/ens3/eth0/g' /etc/network/interfaces
