#!/bin/bash


echo "LC_ALL=ru_RU.UTF-8" | tee -a /etc/environment
echo "ru_RU.UTF-8 UTF-8" | tee -a /etc/locale.gen
echo "LANG=ru_RU.UTF-8" | tee -a /etc/locale.conf
locale-gen ru_RU.UTF-8
echo "export TERM='xterm-256color'" >> ~/.bashrc
source ~/.bashrc
