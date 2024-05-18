#!/bin/bash 
datatime_now=`date "+%Y-%m-%d %H:%M"`
git config --global user.name "Swep_0"
git config --global user.email "swep0986@gmail.com"
git add *
git commit -m "$datatime_now"
git branch -M main
git remote add origin git@github.com:Swep0/test_repo_new.git
git push -u origin main
sleep 10