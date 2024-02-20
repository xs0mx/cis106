#!/bin/bash
#Author: Salem Nasereddin
#Date: current date in format 2/20/24
#Description: This is a basic script that
#uses environment variables and the date command
echo "This is a shell script,"
echo -n "This script will print the current date: "
date
echo "This is the machine's name: "
echo $HOSTNAME
echo "This is the current user: "
echo $USER
