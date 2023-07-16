#!/usr/bin/env bash
# exit on error
set -o errexit

pip install asgiref==3.7.2
pip install autopep8==2.0.2
pip install Brotli==1.0.9
pip install dj-database-url==2.0.0
pip install Django==4.0
pip install djangorestframework==3.14.0
pip install gunicorn==20.1.0
pip install psycopg2-binary==2.9.6
pip install pycodestyle==2.10.0
pip install pytz==2023.3
pip install sqlparse==0.4.4
pip install tomli==2.0.1
pip install typing_extensions==4.7.1
pip install tzdata==2023.3
pip install whitenoise==6.5.0

python manage.py collectstatic --no-input
python manage.py migrate