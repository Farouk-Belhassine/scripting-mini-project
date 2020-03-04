set xlabel "pourcentage d'utilisation"
set ylabel "disponibilité"
plot "test.dat" using 5:4 with lines
pause -1 "Hit enter to continue"
