#!/bin/bash

read -p "Enter Path for search: " path
echo -e "c for bytes \n w for two-byte words \n k for kilobytes \n M for megabytes \n G for Gigabytes \n"
read -p "Enter minimum file size (with unit): " size

find $path -size +$size -exec ls -sh {} \;

