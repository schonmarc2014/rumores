i=1
for file in `ls *`
do 
  mv $file $(printf "%02d" $i).jpg
  i=$(($i+1))
done
