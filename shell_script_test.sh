echo "enter input file name:\c"
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
   sed 's/hate/love/g' t1.txt
done 








