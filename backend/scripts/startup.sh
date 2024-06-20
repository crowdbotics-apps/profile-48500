#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT profile_48500.wsgi:application
