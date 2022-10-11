#!/bin/bash

infinity=42

while [ $infinity = 42 ]
do
        temp=$(cat /sys/class/thermal/thermal_zone*/temp)
        tempinc=$((temp / 1000))

        echo "CPU-Temperature: $tempinc C" 
        sleep 0.5
        clear
done
