# punchSpeeds
July 29 test of PUNCH data download speeds. Has the following files :

```
punchSpeeds.sh - The script that was run to use wget to download the data

punchSpeeds.output - The output of that script. Look at the elapsed time in the last few lines.

dir_listing.output - A listing of the directory after the script ran. The files are timestamped
                     with the download time so you can see the delays.

scan_file_times.py - Python 3.14 script that scans the downloaded files
                     and prints the delta (the time, in seconds, between file downloads).
                     Files that took longer than 10 seconds are flagged as having a LONG
                     download time.

scan_file_times.output - Output of scan_file_times.py

```

This may help debug things.

