echo “file name”
read file
echo “The file you entered is” $file

if cat $file
then echo "This file is correct."
else echo "This file does not exist. Please re-run script and enter correct file name."
fi
