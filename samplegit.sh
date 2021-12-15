#!/bin/bash

echo "name of the branch"
read branch
echo "create $branch from Master branch"
read -p "Main(m)" cm
if [ $cm == 'm' ] ;
then
	git checkout master && git pull origin master && git checkout -b $branch
fi

