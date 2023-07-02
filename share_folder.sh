#!/bin/bash

# Capture the output of the pwd command
folder_path=$(pwd)

# Prompt the user to enter the share name
echo "Enter the share name:"
read share_name

# Share the captured folder path
sudo sharing -a "$folder_path" -S "$share_name" 
