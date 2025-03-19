#!/bin/bash
echo "Executing BeforeInstall script..."
sudo yum update -y
sudo yum install -y httpd
