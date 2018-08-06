#!/bin/bash

sudo cp Dockerfile /opt/swamy
sudo cd /opt/swamy
pwd
sudo docker build -t daring .
sudo docker tag dar kusupudiswamy/waiting:file
sudo docker push kusupudiswamy/waiting:file
