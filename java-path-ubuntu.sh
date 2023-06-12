#!/bin/bash

## Install the  java
sudo apt install openjdk-11-jdk -y

## Set JAVA_HOME Path

export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64

echo $JAVA_HOME

export PATH=$PATH:$JAVA_HOME/bin
echo $PATH
java -version

