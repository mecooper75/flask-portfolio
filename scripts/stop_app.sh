#!/bin/bash

# Stop the Gunicorn service
sudo systemctl stop flaskapp || true

# 🧹 Clean virtual environment FIRST
sudo rm -rf /home/ec2-user/flask-portfolio/venv

# 🧹 Then remove all remaining app files
sudo rm -rf /home/ec2-user/flask-portfolio/*
