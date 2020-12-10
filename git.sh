#!/bin/bash
#ssh-keygen -t rsa -C "chengke92415@126.com"
git init 
git config --global user.name "chengke92415@126.com"
git config --global user.email "chengke92415@126.com"
git remote add origin git@github.com:crazygame12345/crazygame12345.github.io.git
git add . 
git commit -m "update"
git push origin master 
