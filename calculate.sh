read X
result=$(echo "scale=4; $X" | bc)
printf "%.3f\n" $result
