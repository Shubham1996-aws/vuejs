#!/bin/sh
npm install
npm run build
aws s3 sync ./dist s3://jenkinss3bucketadmin
