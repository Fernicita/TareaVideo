#!/bin/bash
echo "Dame un numero"
read n
f=1
for i in $(seq 1 1 $n)
do 
 f=$((f*i))
done
echo "El factorial de $n es $f"
exit 0
