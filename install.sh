#!/bin/bash

# Install other dependencies from requirements.txt
pip install -r requirements.txt

echo "Install deepspeed for Linux for python 3.10.x and CUDA 11.8"
python scripts/modeldownloader.py

echo "Install complete."
