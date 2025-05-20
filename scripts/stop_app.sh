#!/bin/bash

# Stop Gunicorn service gracefully
sudo systemctl stop flaskapp || true

# Remove all app contents including root-owned venv
sudo rm -rf /home/ec2-user/flask-portfolio/*

