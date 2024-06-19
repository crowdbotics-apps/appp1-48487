#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT appp1_48487.wsgi:application
