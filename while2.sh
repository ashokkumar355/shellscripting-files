#!/bin/bash
while [ true ]
do
read -p "enter file name to dispaly content: " fname
# checking whether the file exists or not and whether regular file or not
if [ -f $fname ]; then
echo "the content of $fname :"
echo ""
cat $fname
else
echo "$fname does not exist"
fi
read -p "do you want dispaly content of another file [yes/no]:" option
case $option in
[Yy][sS])
continue
;;
[nN][oO])
break
;;
esac
done
echo "thanks for using"

	
