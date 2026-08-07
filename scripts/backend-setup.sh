#!/bin/bash

yum update -y

yum install git python3-pip -y

mkdir -p /products

cd /tmp
git clone https://github.com/cloudinstitution/aws-3-tier-E-Commerce-applicatoin.git

cp -r aws-3-tier-E-Commerce-applicatoin/backend/* /products/

pip3 install -r /products/requirements.txt

nohup python3 /products/app.py &