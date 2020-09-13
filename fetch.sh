#!/bin/sh
#for i in {1..10}
#(stty raw; cat > serial.csv) < /dev/ttyUSB0
while [ : ]
do
	echo `date "+%s"`
	#serial.csv << /dev/ttyUSB0
	echo `date "+%s"` > /dev/ttyUSB0
	#(stty raw; cat > serial.csv) < /dev/ttyUSB0 &
	#echo "Hello Raman"
	sleep 2 
done
