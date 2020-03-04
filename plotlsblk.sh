set xlabel "Numéro du périphérique?"
set ylabel "Taille en bits"
plot "test.dat" using 2:4 with lines
pause -1 "Hit enter to continue"
