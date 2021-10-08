FROM python:3
COPY main.py ./
CMD [ "python", "-u", "./main.py" ]
