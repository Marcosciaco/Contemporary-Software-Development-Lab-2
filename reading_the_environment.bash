#!/bin/bash

printf "Home variable: $HOME\n"
printf "Path variable: $PATH\n"

dir_to_add="/dir/to/add"
export PATH="$PATH:$dir_to_add"

echo "Updated PATH variable: $PATH"