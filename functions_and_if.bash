#!/bin/bash

function isEven() {
  if [ $(($1 % 2)) -eq 0 ]; then
    echo "even"
  else
    echo "odd"
  fi
}

isEven 1
isEven 2
isEven 3
isEven 4
isEven 5
isEven 6
isEven 7
isEven 8