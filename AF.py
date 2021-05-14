#!/usr/bin/env python
import time
score = input("Please enter your score:") #Fill it with your score
rs = int (score)
print ('Please wait...')
time.sleep(2.5)
if rs >= 90:
    print ('Grade A')
elif rs >= 85:
    print ('Grade B+')
elif rs >= 80:
    print ('Grade B')
elif rs >= 75:
    print ('Grade C+')
elif rs >= 70:
    print ('Grade C')
elif rs >= 65:
    print ('Grade D+')
elif rs >= 60:
    print ('Grade D')
else:
    print ('Grade F')
time.sleep(0.7)
print ('Done')