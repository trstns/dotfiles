#!/usr/bin/env bash

chsh -s /bin/zsh $USER

# Enable bluetooth

sudo systemctl enable bluetooth
sudo systemctl start bluetooth
sudo systemctl enable ly

# Allow the 1Password add-on in Zen browser to communicate with 1Password
sudo mkdir /etc/1password
sudo touch /etc/1password/custom_allowed_browsers
echo "zen-bin" | sudo tee -a /etc/1password/custom_allowed_browsers