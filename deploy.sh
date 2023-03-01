#!/bin/bash
echo "Tesla project1 is  ready for the market"
echo "Deployment Started"
sudo mkdir deployment
sudo touch deployment/app.java
sudo chmod 744 deployment/app.java
sudo chown ec2-user:tesla deployment/app.java
sudo mkdir app
cp deployment/app.java app
echo "deployment successful"
whoami
echo "congratulations you are deployed"
echo "you shall succeed in jesus name"



