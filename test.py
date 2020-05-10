from time import sleep as time_sleep
from sys import exit as sys_exit
count = 0
while True:
	try:
		print("Test.py count is : ",count)
		time_sleep(20)
		count +=1
	except KeyboardInterrupt:
		print(".........Ctrl+C pressed...")
		sys_exit()
