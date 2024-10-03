#!/bin/bash
echo "Hello, World!"
git init
git add hello_world.sh
git commit -m "Add hello world script"
https://github.com/subaamanikandan/my-jenkins-project.git
git push -u origin master
git add .
git commit -m "Testing Jenkins build trigger"
git push origin master

