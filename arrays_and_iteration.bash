#!/bin/bash

arr=("a" "b" "c" "d" "e")
arr+=("f" "g")
unset arr[1]

for element in "${arr[@]}"; do
    printf "\t - $element\n"
done