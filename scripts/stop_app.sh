#!/bin/bash

# Stop the Flask service if it's running
sudo systemctl stop flaskapp || true

# Remove previous app files to prevent CodeDeploy copy errors
rm -rf /home/ec2-user/flask-portfolio/*

