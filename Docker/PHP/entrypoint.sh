#!/bin/sh
set -e

REPEATS="$1"
COUNTER=1

while [ $COUNTER -le "$REPEATS" ]
do
  php /PrimePHP.php
  printf "\n"
  COUNTER=$((COUNTER + 1))
done
