#!/bin/bash
set -e

cd /home/ec2-user/flask-portfolio

# Set up and activate new virtual environment
python3 -m venv venv
source venv/bin/activate

# Upgrade pip and install requirements
pip install --upgrade pip
pip install -r requirements.txt | tee /tmp/pip-install.log

