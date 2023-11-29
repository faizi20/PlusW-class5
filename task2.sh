#!/bin/bash

echo FROM python:3

echo RUN pip3 install django

echo COPY . .

echo RUN python manage.py migrate

echo CMD ["python", "manage.py", "runserver", "0.0.0.0:8001"]

echo sudo docker run -p 8001:8001 a0bd6a58a96c

