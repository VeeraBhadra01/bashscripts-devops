#!/bin/bash

# Get the kernal version
kernal_version=$(uname -r)

# Get tha os-realeses information
if [[ -e /etc/os-release ]]; then
    . /etc/os-release
    os_name="$NAME"
    os_version="$VERSION"

elif [[ -e /etc/lsb-release ]]; then
     . /etc/lsb-release
     os_name="$NAME"
     os_version="$VERSION"

else

    echo "Error: Unable to determine the linux distribution"
    exit 1

fi

# Display the linux distribution, kernal version, and system information:
echo "Linux distribution: $os_name $os_version"
echo "kernal version: $kernal_version"
echo "System information:"
uname -a