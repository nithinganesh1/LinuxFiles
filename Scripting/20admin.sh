#!/bin/bash

if getent passwd admin&>/dev/null; then
	echo "User exists"
else
	useradd admin
fi
