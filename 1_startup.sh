#!/bin/bash

docker-compose down
docker-compose build
docker-compose up -d

sleep 10

docker exec -it mysql mysql -uroot -proot -e "CREATE TABLE test.persons (person_id VARCHAR(100) NOT NULL, first VARCHAR(100) NOT NULL, last VARCHAR(100) NOT NULL, age INT NOT NULL, PRIMARY KEY (person_id) );"


