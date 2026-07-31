#!/usr/bin/env python

import os
from datetime import datetime

dir="Real/0/CR1/2026/03/16"

filenames = os.listdir(dir)

first=True
last_time=-1
for filename in sorted(filenames):
    fullfile = dir + '/' + filename
    ts = os.path.getmtime(fullfile)
    if first:
        first=False
        last_time=ts
        print(f"The time for {fullfile} is {ts}")
    else:
        delta=round(ts-last_time,3)
        if delta < 10.0:
            print(f"The time for {filename} is {round(ts,3)} with delta={delta} sec")
        else:
            print(f"The time for {filename} is {round(ts,3)} with delta={delta} sec <- *LONG*")

        last_time=ts

quit()

