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

#!/bin/bash

echo FROM python:3
echo RUN pip3 install django
echo COPY . .
echo RUN python manage.py migrate

echo CMD ["python", "manage.py", "runserver", "0.0.0.0:8001"]

echo sudo docker run -p 8001:8001 a0bd6a58a96c
