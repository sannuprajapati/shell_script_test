echo "enter input file name:\c"
read fin
echo "enter output file  name:\c"
read fout
echo "enter a file name:\c"
read R_word
echo "enter a file name:\c"
read N_word


if [ -z "$fin"]
then
      exit
fi

terminal='tty'

exec < $fin

count=1
while read line
do 
  echo $count.$line
  count='expr $count + 1'
  sed  's /$R_word/$N_word /g' $fin

done






