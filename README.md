anti bad usb
============

antibadusb is a package for debian based systems to prevent external (bad) hid's (human device interfaces (keyboards, pointing devices) to be attached after boot.

It has been only tested on my thinkpad which got a keyboard/mouse that is not attached via usb, so if you test it out you should get sure that you dont lock yourself out off your system. For example you should be able to access your system using chroot to deactivate the rules/scripts in case of that they dont work properly.

The idea comes from this stackexchange discusion:
https://security.stackexchange.com/questions/64524/how-to-prevent-badusb-attacks-on-linux-desktop

How to install
--------------
just download and install the .deb package onto your debian system
than run

```/etc/init.d/antibadusb start```

to disable the possibility of further usb HIDs.

if you want to add a device that you trust just deactivate the service and activate it after that. 

Need Help/have suggestion/etc?
------------------------------

Open an issue at
https://github.com/treaki/antibadusb/issues


License
-------

to be free like a bird, and stay that way, this package is licensed under AGPLv3
