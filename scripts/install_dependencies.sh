#!/bin/bash
cd /tmp/

curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -

yum install -y nodejs npm

cd /var/www/demoapp
npm install