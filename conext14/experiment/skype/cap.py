import os
import time
import sys;

i=0
while True:
	cmd = '(gnome-screenshot -a -f ' + str(i) + '.png &); sleep 0.1 && xdotool mousemove 100 100 mousedown 1 mousemove 500 500 mouseup 1'
	os.system(cmd)
	i += 1
	time.sleep(1)

