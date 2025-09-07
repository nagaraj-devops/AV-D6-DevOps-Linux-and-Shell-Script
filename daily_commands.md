## System Maintenance Script

A simple script to update and clean up Ubuntu/Debian-based systems.

### Script: `maintenance.sh`
```bash
#!/bin/bash
sudo apt-get -y update       # Update package lists
sudo apt-get -y upgrade      # Upgrade all installed packages
sudo apt-get -y dist-upgrade # Perform distribution upgrade
sudo apt-get -y autoremove   # Remove unused dependencies
sudo apt-get -y autoclean    # Clean old package cache
sudo apt-get -y clean        # Remove all package cache
sudo apt-get -y remove       # Remove specific packages (optional)
```
