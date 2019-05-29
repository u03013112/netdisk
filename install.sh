#!/bin/sh

SRC_FILE_DIR=http://u03013112.win/nd

mkdir /home/nd -p
touch /home/nd/filebrowser.db

curl -s ${SRC_FILE_DIR}/filebrowser.json -o /home/nd/filebrowser.json
curl -s ${SRC_FILE_DIR}/docker-compose.yml -o /home/nd/docker-compose.yml
curl -s ${SRC_FILE_DIR}/restart.sh -o /home/nd/restart.sh