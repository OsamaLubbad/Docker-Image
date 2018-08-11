#!/bin/bash
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 \
      --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
 sudo apt-add-repository 'deb https://apt.dockerproject.org/repo ubuntu-xenial main'
 sudo apt update
sudo apt install docker-engine
echo "now will build the image and login using bash session"
sudo docker run -d osamal/db11:psoratc8-3
sudo docker run -it osamal/db11:psoratc8-3 /bin/bash
