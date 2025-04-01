#!/bin/bash
 cd /home/ec2-user/node-app
 node app.js > app.log 2>&1 &
 Commit and push these changes to GitHub:
git add .
 git commit-m "Added appspec.yml and deployment scripts"
 git push origin main
