#! /bin/bash

# Bash script that'll keep your linux (Ubuntu) up-to-date.

echo UPDATE
sudo apt-get update
echo 
echo UPGRADE
echo y | sudo apt-get upgrade
echo
echo CLEANUP
sudo apt-get autoclean
sudo apt-get autoremove
