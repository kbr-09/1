#!/bin/bash

# Greeting message
echo "Welcome to the automated installation script."
echo "This script will install the necessary tools and Python packages."

# Wait for the user to press a key
read -p "Press any key to continue... " -n1 -s
echo ""

# Define your list of packages
#packages="git vim curl python3 python3-pip"
packages = ""

# Update and upgrade the system
sudo apt update && sudo apt upgrade -y

# Install packages
sudo apt install -y $packages

# Install Python packages
pip3 install numpy

echo "Installation of tools and Numpy complete!"
