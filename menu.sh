source menulsblk.sh
source menudf.sh

#!/bin/bash

menu(){
echo "1-lsblk"
echo "2-df"
echo "3-Quitter"

read a

if [[ $a == "1" ]]; then lsblk
lsblk -b > test.dat
menulsblk

elif [[ $a == "2" ]]; then df
df > test.dat
menudf

elif [[ $a == "3" ]]; then echo "bye!"

fi
}
