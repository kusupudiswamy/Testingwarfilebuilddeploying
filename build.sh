#!/bin/bash

sudo cp  	ImageDockerfile /opt/swamy
sudo cd /opt/swamy
pwd
sudo docker built -t dar /opt/swamy
sudo docker tag dar kusupudiswamy/waiting:file
sudo docker push kusupudiswamy/waiting:file
