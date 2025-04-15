#!/bin/bash

# Call the add function from math.sh
source ./utils/math.sh
result=$(add 5 3)
echo "Bash is running"
echo "The result of addition is: $result"