#!/bin/bash

exists=$(sudo docker ps|grep tomcat)
if [! "$exists" ];then
docker service create --name suubu -p 80:80 kusupudiswamy/waiting:file
else
docker service update subbu --image kusupudiswamy/waiting:file
fi
