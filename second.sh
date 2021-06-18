echo “file name”
read file
echo “You entered” $file

if cat $file
then echo "This is a file."
else ls $file | wc -l
fi
