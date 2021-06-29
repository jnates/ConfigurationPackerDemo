#!/bin/bash

sudo yum update 
sudo yum install docker
sudo service docker start
sudo groupadd docker
sudo usermod -aG docker ubuntu