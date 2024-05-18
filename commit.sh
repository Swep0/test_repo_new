#!/bin/bash 
datatime_now=`date "+%Y-%m-%d %H:%M"`
git config --global user.name "Swep0"
git config --global user.email "swep0986@gmail.com"
git add *
git commit -m "$datatime_now"
git branch -M main
git remote add origin https://github.com/Swep0/
git push -u origin main
sleep 10