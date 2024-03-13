#!/bin/bash

cd /var/www/html/cicd_app/
. ~/.bashrc
python3.8 -m venv env
source env/bin/activate
pip install --upgrade pip
pip3.8 install -r requirements.txt > /dev/null 2>&1
export FLASK_APP=app/app.py

echo "[+] Stopped ";sleep 4
flask run 
echo "[+] Started "

exit 0