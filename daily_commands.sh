#!/bin/bash
# Linux System Maintenance Script
# Run with sudo privileges

# Update package lists
sudo apt-get -y update

# Upgrade all installed packages
sudo apt-get -y upgrade

# Perform distribution upgrade (handles dependencies, kernel, etc.)
sudo apt-get -y dist-upgrade

# Remove unnecessary packages
sudo apt-get -y autoremove

# Clean up old package files
sudo apt-get -y autoclean
sudo apt-get -y clean

# Remove specific packages (use with caution)
# Example: sudo apt-get -y remove <package_name>
# sudo apt-get -y remove
