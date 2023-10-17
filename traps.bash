#!/bin/bash

trap 'echo "Chaught Ctrl+C"' SIGINT
trap 'echo "Chaught EXIT"' EXIT
