#!/bin/bash
docker rmi -f eshopwebmvc
docker rmi -f eshoppublicapi
docker-compose build -f ../docker-compose.yml
echo "Done rebuild"
