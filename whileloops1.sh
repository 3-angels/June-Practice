#whileloops1.sh
echo "while demo loop ..."
i=5
while [ $i -le 15 ]
do
echo $i
#i='expr $i + 5'
i=$((i+5))
done
