#!/usr/bin/env bash
# exit on error
set -o errexit

pip install --upgrade pip command

pip install -t requirements.txt

python manage.py collectstatic --no-input
python manage.py migrate