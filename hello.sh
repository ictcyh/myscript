#!/usr/bin/env bash
echo "Hello World!"

#!/bin/bash
yum -y install git
git clone https://github.com/ictcyh/myscript
cd myscript
./hello.sh

sudo yum update -y
sudo amazon-linux-extras install docker
sudo service docker start
 
