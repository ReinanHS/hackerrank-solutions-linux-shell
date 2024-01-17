while read line
do
    echo $(echo $line | cut -c 3)
done
