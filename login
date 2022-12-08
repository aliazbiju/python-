# -*- coding: utf-8 -*-
"""
Created on Thu Dec  8 10:39:17 2022

@author: HP
"""

import time;

localtime = time.asctime( time.localtime(time.time()) )
print("Local current time :", localtime)


print('//////opening  secure console////////')
print('WAITING/////////////////////////')
print('WAITING//////////////////')
print('WAITING////////////')
print('WAITING///////')
print('WAITING//')    
print('Enter correct username and password combo to continue')
count=0
while count < 3:
    username = input('Enter username: ')
    password = input('Enter password: ')
    companycode=input('Enter company code:')
    if password=='2222' and username=='aliaz' and companycode=='99':
        print('.//////////////////Access granted///////////')
        print('////////////Initiating the testing./////////')
        print('///////opening working module//////')
        print('///////////confirm the security code for starting the operation///////////')
        count=4

        coun1=0
        while coun1 < 3:
            security_code = input('enter security code')
            if security_code=='555':
                print('security code matching.......')
                print('operation started in secure condition....')
                print('opening document/////////////////')
                print('---------------------------------------------------')
                print('---------------------------------------------------')
                print('---------------------------------------------------')
                file = open("a", "r")
                print(file.read())
                print('---------------------------------------------------')
                print('---------------------------------------------------')
                coun1=4
                
                print('------Enjoy--------')
                break
                
                
    
            else:
                print('security code mismatch')
                print('operation cancelled with immediate effect.......')
                print('Re-enter the password and username correctly')
                coun1 +=1
        
    else:
        print('Access denied.CHECK USERNAME AND PASSWORD and Try again.')
        count += 1
        
       
