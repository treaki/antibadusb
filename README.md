== anti bad usb ==

antibadusb is a package for debian based systems to prevent external (bad) hid's (human device interfaces (keyboards, pointing devices) to be attached after boot.

It has been only tested on my thinkpad which got a keyboard/mouse that is not attached via usb, so if you test it out you should get sure that you dont lock yourself out off your system. For example you should be able to access your system using chroot to deactivate the rules/scripts in case of that they dont work properly.

The idea comes from this stackexchange discusion:
https://security.stackexchange.com/questions/64524/how-to-prevent-badusb-attacks-on-linux-desktop

== License ==

to be free like a bird, and stay that way, this package is licensed under AGPLv3
