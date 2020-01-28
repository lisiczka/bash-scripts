#! /bin/bash

# Bash script that'll keep your linux (Ubuntu) up-to-date.

echo UPDATE
echo y | sudo apt-get update
echo
echo UPGRADE
echo y | sudo apt-get upgrade
echo
echo CLEANUP
echo y | sudo apt-get autoclean
echo y | sudo apt-get autoremove
