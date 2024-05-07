#!/bin/bash

# Function to install Numpy
# install_numpy() {
#     echo "Installing Numpy..."
#     pip3 install numpy
#     echo "Numpy installed successfully."
# }

# Function to update the script
update_script() {
    echo "Checking for script updates..."
    curl -s https://yourrepository.com/install_my_tools.sh | bash
    echo "Update check complete."
}

# Menu system
echo "Welcome to the Automated Installation Script"
echo "Please choose an option:"
echo "1) Install Numpy"
echo "2) Update this script"
echo "3) Exit"

read -p "Enter your choice [1-3]: " choice

case $choice in
    1)
        install_numpy
        ;;
    2)
        update_script
        ;;
    3)
        echo "Exiting..."
        exit 0
        ;;
    *)
        echo "Invalid option."
        exit 1
        ;;
esac
