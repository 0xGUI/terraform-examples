#!/bin/bash

echo "hello world http here"

sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
