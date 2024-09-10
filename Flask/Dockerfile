FROM python:3.11-slim-bookworm

WORKDIR /app
COPY . /app

RUN apt-get -y update; apt-get -y install curl
RUN pip install -r requirements.txt


EXPOSE 3000

CMD python ./app.py