#!/bin/sh
npm install
npm run build

AWS Access Key ID [None]: AKIATBDDFP24ZG6LU6NI
AWS Secret Access Key [None]: AKIATBDDFP24ZG6LU6NI
Default region name [None]: ap-south-1
Default output format [None]: json
aws s3 sync ./dist s3://jenkinss3bucketadmin
