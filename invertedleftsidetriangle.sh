Bash Shell Script to print inverted half pyramid using *
* * * * *
* * * *
* * *
* *
*


#!/bin/bash
v_rows=5
for((i=$v_rows; i>=1; i--))
do
  for((j=1; j<=$i; j++))
  do
    echo -n "* "
  done
  echo
done