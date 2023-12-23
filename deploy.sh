#/bin/bash

git pull

sudo docker build -t sorrypy-web .

sudo docker compose up -d