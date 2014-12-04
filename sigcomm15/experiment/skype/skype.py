#!/usr/bin/env python
import os
import time
import sys;

time.sleep(600)
os.system('sudo sysctl net.mpip.mpip_skype=1')
time.sleep(600)
os.system('sudo sysctl net.mpip.mpip_skype=0')
time.sleep(600)

#os.system('sudo killall emulab-iperf')
exit()

