#!/bin/sh
npm install
npm run build


aws s3 cp ./dist s3://jenkinss3bucketadmin
