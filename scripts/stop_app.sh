#!/bin/bash

# Stop Gunicorn safely
sudo systemctl stop flaskapp || true

# Remove only app files/folders we know are safe to clear
sudo rm -rf /home/ec2-user/flask-portfolio/application.py
sudo rm -rf /home/ec2-user/flask-portfolio/templates
sudo rm -rf /home/ec2-user/flask-portfolio/static
sudo rm -rf /home/ec2-user/flask-portfolio/requirements.txt
sudo rm -rf /home/ec2-user/flask-portfolio/scripts

