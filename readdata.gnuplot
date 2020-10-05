set datafile separator ','
set terminal qt 0
set title "Variation of Temperature"
set xlabel "TimeStamp"
show xlabel
set ylabel "Temperatur (C)"
show ylabel
plot 'putty.csv' using 1:2 every ::1 with linespoints linestyle 7
set terminal qt 1 
set title "Variation of Pressure"
set xlabel "TimeStamp"
show xlabel
set ylabel "Pressure (Pa)"
show ylabel
plot 'putty.csv' using 1:3 every ::1 with linespoints linestyle 7 linecolor rgb "blue"
pause 60 
reread
set autoscale
