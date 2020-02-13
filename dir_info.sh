#!/bin/bash
# Generate report for given directory  
# Karoll Quijano - Kquijano 
# 02/14/2020


# This script give a report about given directory:

dir=`pwd`		# Workign directory
date=`date +%F`		# Date
numfile=`ls| wc -l`	# Number of files in currect directory
list=`ls -l`		# List the files 
size=`du -sh $1`	# List permissions for files 

echo '---------------------------'
echo
echo Path: $dir
echo
echo As $date there are $numfile files in current directory. 
echo
echo The files have the following permissions:
echo $list
echo 
echo Size of directory: $size
echo '---------------------------'


