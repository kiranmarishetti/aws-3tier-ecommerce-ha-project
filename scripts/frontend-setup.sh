#!/bin/bash

yum update -y
yum install httpd git -y

systemctl enable httpd
systemctl start httpd

cd /tmp
git clone https://github.com/cloudinstitution/aws-3-tier-E-Commerce-applicatoin.git

cp -r aws-3-tier-E-Commerce-applicatoin/frontend/* /var/www/html/

systemctl restart httpd