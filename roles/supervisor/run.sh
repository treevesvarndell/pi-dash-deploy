#!/usr/bin/env bash

cd /home/pi/deploy/dashboard/
venv/bin/python manage.py runserver 0.0.0.0:8000
