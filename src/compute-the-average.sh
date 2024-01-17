read N

nsum=0

for (( i=1; i <= $N; i++ ))
do
    read x
    nsum=$(($x + $nsum))
done

navg=$(echo "scale=4; $nsum / $N" | bc)

printf "%.3f" $navg