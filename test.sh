#!/bin/bash
echo "Testing bash script in selfmade action"
echo ""
echo "Creating directory with name '$directoryName'..."
echo ""
mkdir "$directoryName"
echo "Entering '$directoryName'..."
echo ""
cd $directoryName
echo "Creating file named '$fileName'..."
echo ""
cat $fileName > $fileName
echo "Adding content to '$fileName'..." 
echo $fileContent > $fileName
echo ""
echo "The content of the file is:"
echo `cat $fileName`
echo ""