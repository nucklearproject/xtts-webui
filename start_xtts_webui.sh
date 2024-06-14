#!/bin/bash

python scripts/modeldownloader.py
python app.py --deepspeed --share

echo "Launch"
