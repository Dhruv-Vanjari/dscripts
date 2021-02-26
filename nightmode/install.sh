#!/bin/bash

echo installing nightmode...
mkdir /home/$(whoami)/.scripts/ -p
chmod +x nightmode
cp nightmode /home/$(whoami)/.scripts/
echo Done!

echo
echo Make sure that you have added the following line to ~/.bashrc file
echo
echo PATH=\$PATH:/home/your_username/.scripts
