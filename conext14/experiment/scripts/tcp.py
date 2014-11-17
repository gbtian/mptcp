#!/usr/bin/env python
import os

for num in range(1,100):
	os.system('iperf3 -c 192.168.1.15')

print 'tcp iperf3 end\n'
