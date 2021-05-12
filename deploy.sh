#!/bin/bash
docker-compose down 
docker rmi alu-eureka

mvn clean package

docker-compose up -d  
