#!/bin/sh
cd ../littleyellow
git pull origin master 	
bash restart.sh stop
bash restart.sh start
