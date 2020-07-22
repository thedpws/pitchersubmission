#!/bin/sh

echo "Installing pitchr dependencies..."

# Install Pitchr dependencies
sudo apt install lilypond
sudo apt install libasound2-dev

# Install project packages in virtual environment
python3 -m venv env
source env/bin/activate
pip3 install -r requirements.txt
