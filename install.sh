#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install -y python3 python3-pip git
git clone https://github.com/cleomarphyton/botplan.git
cd botplan
pip3 install -r requirements.txt
python3 botiplan.py
