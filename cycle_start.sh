#!/bin/bash
while true
do

    node . echo "bot"
    echo "KILL SERVER = CTRL+C"
    echo "Rebooting in:"
    for i in 5 4 3 2 1
    do
        echo "$i..."
        sleep 1
    done
done
