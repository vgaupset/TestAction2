#!/bin/bash
echo "testing bash script in selfmade action"
echo "Creating directory:"
mkdir "$directoryName"
cd $directoryName
echo "You created a Director called: $directoryName"
touch "${files[@]}"
echo "You created these files inside '$directoryName':"
ls
read -p "Press enter to continue"