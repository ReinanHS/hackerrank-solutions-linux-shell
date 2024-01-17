while read line
do
    echo "${line}" | cut -d$'\t' -f 1-3
done
