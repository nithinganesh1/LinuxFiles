#!/bin/bash

read -p "Give Service Name: " ser
if systemctl status ${ser}&>/dev/null; then
	echo "${ser} already installed"
else
	if dnf install nginx -y; then
		echo "nginx installed successfully"
	else
		echo "nginx installed faild"
	fi
	
fi
