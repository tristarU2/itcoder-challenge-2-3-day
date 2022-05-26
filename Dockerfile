# syntax=docker/dockerfile:1

FROM python:3.9.13-alpine
#3.9.13-alpine
#3.9-slim-buster

COPY requirements.txt /tmp/requirements.txt
RUN python -m pip install --upgrade pip setuptools
RUN pip install  -r /tmp/requirements.txt
WORKDIR /app
COPY ./main.py .
EXPOSE 5555

CMD [ "python3", "main.py" ]