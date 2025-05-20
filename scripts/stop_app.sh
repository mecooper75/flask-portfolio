#!/bin/bash

# Stop Gunicorn
sudo systemctl stop flaskapp || true

# Remove the old virtual environment and app code
sudo rm -rf /home/ec2-user/flask-portfolio/venv
sudo rm -rf /home/ec2-user/flask-portfolio/*

