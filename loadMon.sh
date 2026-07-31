#!/bin/bash

# Monitor load on a machine. Writes a file named loadMon.dat
# Run for about three days
minutesToRun=`expr 24 \* 60 \* 3`

numRuns=0
while [ "$numRuns" -lt "$minutesToRun" ]
do

 numRuns=`expr "$numRuns" + 1`
 echo Run $numRuns of $minutesToRun

 uptime >> loadMon.dat

 sleep 60

done

exit 0

