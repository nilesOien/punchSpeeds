#!/bin/bash

rm -f *.output
./punchSpeeds.sh &> punchSpeeds.output
./scan_file_times.py > scan_file_times.output
ls  Real/0/CR1/2026/03/16/ > dir_listing.output

exit 0

