#!/bin/bash
yum update && yum install -y git java-1.8.0-openjdk 
echo Starting up server....
sleep 10
java -Xmx7196M -Xms7196M -jar server.jar nogui
