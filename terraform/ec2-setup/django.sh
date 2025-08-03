#!/bin/bash
sudo apt update -y
sudo apt install -y python3-pip python3-venv git
git clone https://github.com/your-org/laya-django-backend.git
cd laya-django-backend
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python manage.py migrate
python manage.py runserver 0.0.0.0:8000
