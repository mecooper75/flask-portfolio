#!/bin/bash
set -e  # Exit on first error

cd /home/ec2-user/flask-portfolio

# Ensure Python 3 is available
which python3

# Set up and activate virtual environment
python3 -m venv venv
source venv/bin/activate

# Install requirements and log output
pip install --upgrade pip
pip install -r requirements.txt | tee /tmp/pip-install.log

