#!/bin/bash
# Backs up a single project directory
# Karoll Quijano - Kquijano
# 02/14/2020

date=`date +%F`


# Make directory
mkdir ~/ABE651_backups
mkdir ~/ABE651_backups/$1_$date


# Copy files
cp -R ~/ABE65100/$1 ~/ABE651_backups/$1_$date

echo Backup of $1 completed
