#!/bin/bash
cp init.d/antibadusb /etc/init.d/
cp 10-usbblock.rules /etc/udev/rules.d/
cd /etc/rc0.d/
ln -s ../init.d/antibadusb K01antibadusb
cd /etc/rc1.d/
ln -s ../init.d/antibadusb K01antibadusb
cd /etc/rc2.d/
ln -s ../init.d/antibadusb K01antibadusb
ln -s ../init.d/antibadusb S99antibadusb
cd /etc/rc3.d/
ln -s ../init.d/antibadusb K01antibadusb
ln -s ../init.d/antibadusb S99antibadusb
cd /etc/rc4.d/
ln -s ../init.d/antibadusb K01antibadusb
ln -s ../init.d/antibadusb S99antibadusb
cd /etc/rc5.d/
ln -s ../init.d/antibadusb K01antibadusb
ln -s ../init.d/antibadusb S99antibadusb
cd /etc/rc6.d/
ln -s ../init.d/antibadusb K01antibadusb

#/etc/inet.d/antibadusb start #(better be in postinstall then in the checkinstall processed file)
