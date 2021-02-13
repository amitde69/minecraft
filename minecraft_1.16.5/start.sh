#!/bin/bash
yum update && yum install -y git java-1.8.0-openjdk 
echo Starting up server....
sleep 10
java -Xmx15360M -Xms15360M -jar server.jar nogui
