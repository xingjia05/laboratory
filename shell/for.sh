#!/bin/bash
for i in $(seq 10); do
    echo $i;
done;

for j in $(seq 2); do
    echo $i;
done;

for ((k=0; k<3; k++)) do
    echo $k;
done;
