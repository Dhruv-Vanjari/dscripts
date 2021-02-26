Nightmode for your X Window Server
==================================

This script is used to easily turn on and turn off nightmode for X Window Server. It is just a wrapper around `redshift`

Turn on
-------
```
nightmode on
```

Turn off
--------
```
nightmode off
```

Setting color temperature
-------------------------
Change the value of the `TEMPERATURE` variable to change the color temperature
By default temperature is set to `2700k`

Installation
------------
Change directory to `nightmode` and run the installation script `install.sh` provided with nightmode
```
chmod +x install.sh
./install.sh
```
note: do not run this script as root

Dependencies
------------
* redshift
