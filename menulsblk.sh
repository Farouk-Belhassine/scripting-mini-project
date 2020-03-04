menulsblk(){
echo "1-gnuplot"
echo "2-help"
echo "3-quitter"

read a

if [[ $a == "1" ]]; then gnuplot plotlsblk.sh

elif [[ $a == "2" ]]; then lsblk -help

fi
}
