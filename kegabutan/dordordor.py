#!/bin/python3

import time

kumisKucing = 0
tanganKucing = 4
reload = "....."


print("Gooo Gooo Gooo")
time.sleep(1)
print("Musuh Terlihat!")
time.sleep(1)
print("Fire in the hole!")
time.sleep(1)

print("Reload", end='')
for r in reload:
	print(r,end='', flush=True)
	time.sleep(0.5)

while(tanganKucing < 10):
	kumisKucing += 1
	print("peluru ke:" + str(kumisKucing))
	if(kumisKucing == 500000):
           print("Bentarrr bass peluru gw abis")
           time.sleep(1)
           print("Reload",end='')
           for r in reload:
                   print(r,end='',flush=True)
                   time.sleep(0.5)
	elif(kumisKucing == 800000):
	    print("Peluru gw abis bos")
	    tanganKucing = 20
