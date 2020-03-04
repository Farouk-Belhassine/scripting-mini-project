#!/bin/bash

projetvide(){
for i in $@
do
	if [[ $i == "-lblk" ]]; then lsblk
	lsblk -b > test.dat
	result="-lblk"
	elif [[ $i == "-h" || $i == "-help" && $result == "-lblk" ]]; then lsblk -help
	elif [[ $i == "-gnuplot" || $i == "-plot" && $result == "-lblk" ]]; then
	gnuplot plotlsblk.sh
	elif [[ $i == "-ldf" ]]; then df
	df > test.dat
	result="-ldf"
	elif [[ $i == "-h" || $i == "-help" && $result == "-ldf" ]]; then df -help
	elif [[ $i == "-gnuplot" || $i == "-plot" && $result == "-ldf" ]]; then
	gnuplot plotldf.sh
	fi
done
}
