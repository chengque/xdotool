#!/bin/bash
for i in {1..10000}
do
x=$((350+(i%5)*50)) 
y=$((600+i%27)) 
echo $x $y
xdotool mousemove $x $y click 1
sleep 5
done
