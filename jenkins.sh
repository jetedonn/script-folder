#!/bin/bash

sudo yum update -y

sudo yum install java-1.8.0 -y

sudo yum remove java-1.7.0-openjdk -y

sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo

sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key

sudo amazon-linux-extras install epel -y

sudo yum install jenkins -y
