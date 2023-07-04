#!/bin/bash

echo "Prime numbers from 1 to 100:"

for ((number=2; number<=100; number++))
do
    isPrime=1

    for ((i=2; i<number; i++))
    do
        if ((number % i == 0)); then
            isPrime=0  # Number is divisible, so it's not prime
            break
        fi
    done

    if ((isPrime == 1)); then
        echo "$number"
    fi
done
echo " sum of the above prime no  $num"

