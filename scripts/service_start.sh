#!/bin/bash
docker rmi -f eshopwebmvc
docker rmi -f eshoppublicapi
docker-compose build
echo "Done rebuild"
docker-compose down && docker-compose up -d

