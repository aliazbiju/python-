
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
                file = open("aliaz sop.txt", "r")
                print(file.read())
                print('---------------------------------------------------')
                print('---------------------------------------------------')
                break
    
            else:
                print('security code mismatch')
                print('operation cancelled with immediate effect.......')
                print('Re-enter the password and username correctly')
                coun1 +=1

                if coun1==3:
                    print('entry to the file  is restricted')
                    break
    else:
        print('Access denied.CHECK USERNAME AND PASSWORD and Try again.')
        count += 1
        
        if count==3:
            print('protocol breach')
            print("YOU HAVE REACHED MAXIMUM NUMBER OF TRY.......")
            print('TERMINATING THE WINDOW.///////')
            print('INITIATING EMERGENCY PROTOCOL')
            break
input("Press enter to exit ;)")
       

