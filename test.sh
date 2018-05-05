#!/bin/bash

sum=$(($1 + $2 + $3 + $4))
echo "The sum of these number is: "$sum

avg=$(echo "$sum / 4" | bc )
echo "The avg of these number is: "$avg

prod=$(($1 * $2 * $3 * $4))
echo "The prod of these number is: "$prod
