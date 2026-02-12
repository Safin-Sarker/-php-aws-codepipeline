#!/bin/bash
set -e

echo "Installing Apache and PHP on Amazon Linux 2023..."

sudo dnf -y update
sudo dnf -y install httpd php php-cli php-mysqlnd

sudo systemctl enable httpd
sudo systemctl start httpd

echo "Installation complete."
