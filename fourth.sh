echo “file name”
read file
echo “You entered” $file

if cat $file
then ls -l
else echo "This file does not exist. Please re-run script and enter correct file name."
fi

