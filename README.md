# PlusW-class5

**TASK 1**

#!/bin/bash

GITHUB_USERNAME="faizi20"
GITHUB_TOKEN="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"

mkdir task1
touch task1.py

git add .
git commit -m "Github upload file auto"

git push  https://${GITHUB_USERNAME}:${GITHUB_TOKEN}@github.com/${GITHUB_USERNAME}/PlusW-class5.git main


**TASK 2**

FROM python:3
RUN pip3 install django

COPY . .

RUN python manage.py migrate

CMD ["python", "manage.py", "runserver", "0.0.0.0:8001"]

sudo docker run -p 8001:8001 a0bd6a58a96c
