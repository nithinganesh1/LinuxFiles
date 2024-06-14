#!/bin/bash

read -p "Enter the Directory Name or path: " path
find $path -type l
