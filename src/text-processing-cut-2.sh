while read line
do
    echo $(echo $line | cut -c 2-7)
done
