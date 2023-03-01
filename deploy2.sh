#!/bin/bash
sudo mkdir deployed1
sudo touch deployed1/app.java
sudo chmod 744 deployed1/app/java
sudo mkdir app
sudo cp deployed1/app.java app
echo "deployed1 successful"
whoami
echo "congratulations you are deployed"
date



