#!/bin/bash
# simple-interest.sh
# Usage: ./simple-interest.sh <principal> <rate> <time>
P=$1
R=$2
T=$3
SI=$(echo "$P * $R * $T / 100" | bc -l)
echo "Simple Interest = $SI"
