menudf(){
echo "1-gnuplot"
echo "2-help"
echo "3-quitter"

read a

if [[ $a == "1" ]]; then gnuplot plotldf.sh

elif [[ $a == "2" ]]; then df --help

fi
}
