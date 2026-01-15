#!/bin/bash
python3 -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
echo "Setup complete. Activate the virtual environment using 'source .venv/bin/activate'"
