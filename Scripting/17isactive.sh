#!/bin/bash

read -p "Give service name eg. For ssh service :sshd: " ser

stat=$( systemctl is-active ${ser} )
echo "Service is ${stat}"
