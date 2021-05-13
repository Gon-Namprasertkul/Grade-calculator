#!/usr/bin/env python
import time
def plus():
    mayplus = input('Enter your first number: ')
    plus = int(mayplus)
    mayplus1 = input('Enter your second number: ')
    plus1 = int(mayplus1)
    mayresult = plus + plus1
    result = str(mayresult)
    print (result)
    a1 = input('Enter B to go back: ')
    if a1 == 'b' or 'B':
        cal()
    else:
        cal()

def minus():
    maylob = input('Enter your first number: ')
    lob = int(maylob)
    maylob1 = input('Enter your second number: ')
    lob1 = int(maylob1)
    mayrelob = lob - lob1
    relob = str(mayrelob)
    print (relob)
    a2 = input('Enter B to go back: ')
    if a2 == 'b' or 'B':
        cal()
    else:
        cal()

def time():
    maytimes = input('Enter your first number: ')
    times = int(maytimes)
    maytimes1 = input('Enter your second number: ')
    times1 = int(maytimes1)
    mayretimes = times * times1
    retimes = str(mayretimes)
    print (retimes)
    a3 = input('Enter B to go back: ')
    if a3 == 'b' or 'B':
        cal()
    else:
        cal()

def harl():
    mayhal = input('Enter your first number: ')
    hal = int(mayhal)
    mayhal1 = input('Enter your second number: ')
    hal1 = int(mayhal1)
    mayrehal = hal / hal1
    rehal = str(mayrehal)
    print (rehal)
    a4 = input('Enter B to go back: ')
    if a4 == 'b' or 'B':
        cal()
    else:
        cal()

def cal():
    print ('Select your calculation method')
    print ('[1] +')
    print ('[2] -')
    print ('[3] x')
    print ('[4] /')
    print ('[5] Quit')
    notsel = input('Enter your choice: ')
    sel = int(notsel)
    if sel == 1:
        plus()
    elif sel == 2:
        minus()
    elif sel == 3:
        time()
    elif sel == 4:
        harl()
    elif sel == 5:
        mainmenu()
    else:
        print ("It's not a choice")
        bkey = input('Enter B to go back: ')
        if bkey == 'b' or 'B':
            cal()


def gradecal():
    print ('[1] Grade 1-4')
    print ('[2] Grade A-F')
    print ('[0] Quit')
    pls = input('Please enter your choice: ')
    yea = int(pls)
    if yea == 1:
        score = input('Please enter your score: ')
        rs = int(score)
        if rs >= 80:
            print ('Grade 4')
        elif rs >= 70:
            print ('Grade 3')
        elif rs >= 60:
            print ('Grade 2')
        elif rs >= 50:
            print ('Grade 1')
        else:
            print ('Grade 0')
        goodb = input('Enter B to go back: ')
        if goodb == 'b' or 'B':
            gradecal()
        else:
            gradecal()
    elif yea == 2:
        afscore = input('Enter your score: ')
        ras = int(afscore)
        if ras >= 90:
            print ('Grade A')
        elif ras >= 85:
            print ('Grade B+')
        elif ras >= 80:
            print ('Grade B')
        elif ras >= 75:
            print ('Grade C+')
        elif ras >= 70:
            print ('Grade C')
        elif ras >= 65:
            print ('Grade D+')
        elif ras >= 60:
            print ('Grade D')
        else:
            print ('Grade F')
        yeeyee = input('Enter B to go back: ')
        if yeeyee == 'b' or 'B':
            gradecal()
        else:
            gradecal()
    elif yea == 0:
        mainmenu()
    else:
        print ("It's not a choice")
        gradecal()






def mainmenu():
    import time
    print ('Welcome to stupidOS')
    print ('[1] Calculator')
    print ('[2] Grade calculator')
    print ('[0] Quit')
    option = input('Enter your choice: ')
    choice = int(option)
    if choice == 1:
        cal()
    elif choice == 2:
        gradecal()
    elif choice == 0:
        print ('Thank you for using!')
        print ('Closing..')
        time.sleep(1)
        exit
    else:
        print ("It's not a choice!")
        supab = input('Enter B to go back')
        if supab == 'B' or 'b':
            mainmenu()
        else:
            mainmenu()
            
heyhey = input('Enter the passcode: ')
heyhey1 = int(heyhey)
if heyhey1 == (3958):
    mainmenu()
else:
    print ('Invalid passcode closing...')
    exit




