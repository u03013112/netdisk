#!/bin/sh
cd /home/nd
docker-compose down --remove-orphans
docker-compose up -d