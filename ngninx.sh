#!/bin/bash

command -v nginx > /dev/null 2>&1
echo "Installed"

if command -v docker > /dev/null 2>&1; then
	echo "installed"
else
	echo "not installed"
fi
