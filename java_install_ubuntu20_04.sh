!/bin/bash

#script para instalar java ubuntu 20.04
#https://www.digitalocean.com/community/tutorials/how-to-install-java-with-apt-on-ubuntu-20-04

sudo apt-get update

java -version

#Opções de instalação de JRE:
#sudo apt install openjdk-11-jre-headless  # version 11.0.9+11-0ubuntu1~20.04
#sudo apt install openjdk-8-jre-headless   # version 8u272-b10-0ubuntu1~20.04
#sudo apt install openjdk-13-jre-headless  # version 13.0.4+8-1~20.04
#sudo apt install openjdk-14-jre-headless  # version 14.0.2+12-1~20.04

#instalar java-14
sudo apt install openjdk-14-jre-headless

java -version

#Opções de instalação de JDK:
#sudo apt install openjdk-11-jdk-headless  # version 11.0.9+11-0ubuntu1~20.04
#sudo apt install openjdk-8-jdk-headless   # version 8u272-b10-0ubuntu1~20.04
#sudo apt install openjdk-13-jdk-headless  # version 13.0.4+8-1~20.04
#sudo apt install openjdk-14-jdk-headless  # version 14.0.2+12-1~20.04

#instalar jdk
sudo apt install openjdk-14-jdk-headless

javac -version

#Gerenciar multiplas instalações de java
#sudo update-alternatives --config java
#resultado do comando acima: /usr/lib/jvm/java-14-openjdk-amd64/bin/java
#sudo nano /etc/environment
#JAVA_HOME="/usr/lib/jvm/java-14-openjdk-amd64"
#source /etc/environment
#sudo nano /etc/environment
#PATH=$PATH:$HOME/bin:$JAVA_HOME/bin
#export JAVA_HOME
#export JRE_HOME
#export PATH
