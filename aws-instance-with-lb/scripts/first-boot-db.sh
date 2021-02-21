#!/bin/bash

echo "hello world db here"

sudo yum install mysql -y
sudo systemctl start mysql
sudo systemctl enable mysql
