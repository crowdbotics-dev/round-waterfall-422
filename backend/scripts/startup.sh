#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT round_waterfall_422.wsgi:application
