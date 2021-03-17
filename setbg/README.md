Set Desktop Wallpapers
======================

This script is used to set desktop wallpapers and uses `xwallpaper` program to do so.
This script is written for window manager only installations of Arch linux.

If you don't have a wallpaper collection then I recommend DistroTube's wallpaper collection from
https://gitlab.com/dwt1/wallpapers

setbg can
---------
* Set wallpaper form a given file
* Set a random wallpaper from a given directory
* Set wallpaper carousel from a given directory

Setting wallpaper from a file:
------------------------------
Simply pass the image file as an argument
```
setbg wallpaper.jpg &
```

Setting a random wallpaper from a directory
-------------------------------------------
Pass your wallpapers directory to the script
```
setbg my_wallpapers_directory/ &
```
note: `/` at the end of the directory name is important

Setting wallpaper carousel
--------------------------
```
setbg my_wallpapers_directory/ carousel &
```
By default time between changing wallpapers is set to 5 minutes.
But you can change it by changing the value of `INTERVAL` variable in `/.scripts/setbg`

Add any of these three methods to set wallpapers in your `~/.xinitrc` file to automatically set wallpapers

Multiple files and directories
------------------------------
You can also supply multiple files and directories to this script and the script will set a random wallpaper among all the ones supplied. If you want carousel make sure that its the last argument passed to the script.

Here is an example
```
setbg 01.jpg 02.jpg wallpapers/ carousel
```

Installation
------------
Change directory to `setbg` and run the installation script `install.sh` provided with setbg
```
chmod +x install.sh
./install.sh
```

Dependencies
------------
* xwallpaper
