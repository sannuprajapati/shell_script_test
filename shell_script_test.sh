echo "enter input file name (with file extension):\c"
read fname


# validateing input file exist or not
if [ -z "$fname" ]
then
       exit
fi


# stores setting in variable terminal
terminal='tty'

exec < $fname


while read line
do 
      echo $line
   sed 's/hate/love/g' $fname
done 








