#!/bin/bash

ls
exit_code=$?

ls /not_exist
exit_code_not_exist=$?

echo "Exit code for 'ls' (success): $exit_code"
echo "Exit code for 'ls' (fail): $exit_exit_code_not_exist"

if [ $exit_code -eq 0 ]; then
  echo "The 'ls' command succeeded"
else
  echo "The 'ls' command failed"
fi

if [ $exit_code_not_exist -eq 0 ]; then
  echo "The 'ls' command succeeded"
else
  echo "The 'ls' command failed"
fi