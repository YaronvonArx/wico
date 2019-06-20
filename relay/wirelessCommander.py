from tkinter import *
import random
import time
import threading
import socket
import csv
import sys
from _thread import *
from dataclasses import dataclass
import binascii
import serial
##http://effbot.org/tkinterbook/button.htm

##Remote AT Command
##MAC Address 64 bit
## AT Command ASCII
## Parameter Value HEX

yv = 1
xv = 0
ser = serial.Serial('/dev/serial0', 9600, timeout=.5)

@dataclass
class Kanal:
    zuordnungOn: list = ""
    zuordnungOff: list = ""
    status: bool = False
    strOn:str = ""
    strOff:str = ""
    frameOn:bytearray = bytearray(0)
    frameOff:bytearray = bytearray(0)

global kanaele
kanaele = [Kanal() for i in range(5)]

for i in range(5):
    kanaele[i].status      = False

kanaele[0].zuordnungOn  = ["1_IO4_on"]
kanaele[0].zuordnungOff = ["1_IO4_off"]

kanaele[1].zuordnungOn  = ["2_IO4_on"]
kanaele[1].zuordnungOff = ["2_IO4_off"]

kanaele[2].zuordnungOn  = ["3_IO4_on"]
kanaele[2].zuordnungOff = ["3_IO4_off"]

kanaele[3].zuordnungOn  = ["1_IO4_on"]
kanaele[3].zuordnungOff = ["1_IO4_off"]

kanaele[4].zuordnungOn  = ["2_IO4_on"]
kanaele[4].zuordnungOff = ["2_IO4_off"]

print(kanaele[0].zuordnungOn)
variabel = 0


global switchOffTime

switchOffTime = 10



PORT = 8888 # Arbitrary non-privileged port
 
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
print('Socket created')
 
#Bind socket to local host and port
s.bind((socket.gethostbyname(socket.gethostname()), PORT))   
print('Socket bind complete')




##-------------------------------------------------------------------------------------------------------

    
##--------------------------------------------------------------------------------------------------------



def GUI(name):
    var = Tk()
    var.title("Zuordnung")
    canvas = Canvas(var,width=540,height=100)

    
    global h

    def Kanalzuordnung1():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=("1",), daemon=True)
        variabelmanagerThread.start()
       
    def Kanalzuordnung2():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=("2",), daemon=True)
        variabelmanagerThread.start()

    def Kanalzuordnung3():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=("3",), daemon=True)
        variabelmanagerThread.start()

    def Kanalzuordnung4():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=("4",), daemon=True)
        variabelmanagerThread.start()

    def Kanalzuordnung5():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=("5",), daemon=True)
        variabelmanagerThread.start()



    e1 = Entry(var)
    e1.grid(row = 0+yv, column = 1+xv)
    Label(var,fg="darkblue",  text="Kanal1").grid(row = 0+yv, column = 0+xv)
    u = kanaele[0].zuordnungOn
    for i in kanaele[0].zuordnungOn:
        
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e1.insert(END,str(l)+" ")
    
    ##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2

    e2 = Entry(var)
    e2.grid(row = 1+yv, column = 1+xv)
    Label(var,fg="darkblue",  text="Kanal2").grid(row = 1+yv, column = 0+xv)
    u = kanaele[1].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e2.insert(END,str(l)+" " )
   
        

    ####3##3##3##3##3##3##3##3##3##3##3##3##3##3##3##3##3##3##3##3####3##
    e3 = Entry(var)
    e3.grid(row = 2+yv, column = 1+xv)
    Label(var,fg="darkblue",  text="Kanal3").grid(row = 2+yv, column = 0+xv)
    u = kanaele[2].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e3.insert(END,str(l)+" " )
    
        
        
    ##4##4##4##4##4##4##4##4##4##4##4##4##4##4##4##4##4##4##4##4##4#####4
    e4 = Entry(var)
    e4.grid(row = 3+yv, column = 1+xv)
    Label(var,fg="darkblue",  text="Kanal4").grid(row = 3+yv, column = 0+xv)
    u = kanaele[3].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e4.insert(END,str(l)+" " )
       
    ##5##5##5#####5#######5#######5#####5######5###5####5###5#######5
    e5 = Entry(var)
    e5.grid(row = 4+yv, column = 1+xv)
    Label(var,fg="darkblue",  text="Kanal5").grid(row = 4+yv, column = 0+xv)
    u = kanaele[4].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e5.insert(END,str(l)+" " )



    def Taker(i, e):
        print("Taker", i)
        eingabe01 = e.split(" ")
        print(eingabe01)
        kanaele[i].zuordnungOn.clear()
        kanaele[i].zuordnungOff.clear()
        print(kanaele[i].zuordnungOn)
        print(kanaele[i].zuordnungOff)
        
        for zu in eingabe01:
            a= str(zu) + "_on"
            print(a)
            kanaele[i].zuordnungOn.append(a)

        for zu in eingabe01:
            b= str(zu) + "_off"
            print(b)
            kanaele[i].zuordnungOff.append(b)
        
        print(kanaele[i].zuordnungOn)
        print(kanaele[i].zuordnungOff)
        print("Taker------------------")
        
    
    def übernehmen1(*args):
        Taker(0, e1.get())

    def übernehmen2(*args):
        Taker(1, e2.get())
    
    def übernehmen3(*args):
        Taker(2, e3.get())

    def übernehmen4(*args):
        Taker(3, e4.get())
        
    def übernehmen5(*args):
        Taker(4, e5.get())  
    





    T = Text(var, height=1, width=1).grid(row = 2+yv, column =4+xv)    
        
    ButtonKanal1 = Button(var, text="Kanal1", command=Kanalzuordnung1)
    ButtonKanal1.grid(row = 0+yv, column =4+xv)

    ButtonKanal2 = Button(var, text="Kanal2", command=Kanalzuordnung2)
    ButtonKanal2.grid(row = 1+yv, column =4+xv)

    ButtonKanal3 = Button(var, text="Kanal3", command=Kanalzuordnung3)
    ButtonKanal3.grid(row = 2+yv, column =4+xv)

    ButtonKanal4= Button(var, text="Kanal4", command=Kanalzuordnung4)
    ButtonKanal4.grid(row = 3+yv, column =4+xv)

    ButtonKanal5= Button(var, text="Kanal5", command=Kanalzuordnung5)
    ButtonKanal5.grid(row = 4+yv, column =4+xv)

    ButtonClose= Button(var, text="Initialisieren",fg="red", command=loader)
    ButtonClose.grid(row = 8, column =4)




    ButtonKanal1Get = Button(var, text="Übernehmen", command=übernehmen1)
    ButtonKanal1Get.grid(row = 0+yv, column =5+xv)

    ButtonKanal2Get = Button(var, text="Übernehmen", command=übernehmen2)
    ButtonKanal2Get.grid(row = 1+yv, column =5+xv)

    ButtonKanal3Get = Button(var, text="Übernehmen", command=übernehmen3)
    ButtonKanal3Get.grid(row = 2+yv, column =5+xv)

    ButtonKanal4Get= Button(var, text="Übernehmen", command=übernehmen4)
    ButtonKanal4Get.grid(row = 3+yv, column =5+xv)

    ButtonKanal5Get= Button(var, text="Übernehmen", command=übernehmen5)
    ButtonKanal5Get.grid(row = 4+yv, column =5+xv)


    
        
    
    
    

    Label(var, text="Wireless Controller",fg="darkblue", font = "Helvetica 20 bold italic").grid(row=0, column=0, columnspan=5)
   

    ##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1
    
    
        
        
    

    canvas = Canvas(var, width=100, height=100)
    canvas.grid(row = 1, column =6, rowspan=4)
    mein_Bild = PhotoImage(file='/home/pi/Dokumente/wico/relay/WICO3.png')
    canvas.create_image(0, 0, anchor=NW, image=mein_Bild)

    var.mainloop()
##------------------------------------------------
def Variabelmanager(data):
    
    global kanaele
    print(data)
    h=int(data)
    print(h)
    if h == 1:
        kanaele[0].status = True
        time.sleep(switchOffTime)
        kanaele[0].status = False
        print("Kan1 aus")

    if h ==2:
        kanaele[1].status = True
        time.sleep(switchOffTime)
        kanaele[1].status = False

    if h ==3:
        kanaele[2].status = True
        time.sleep(switchOffTime)
        kanaele[2].status = False

    if h ==4:
        kanaele[3].status = True
        time.sleep(switchOffTime)
        kanaele[3].status = False

    if h ==5:
        kanaele[4].status = True
        time.sleep(switchOffTime)
        kanaele[4].status = False
        
    
def connectionhandler():
    
    while True:
        
        data, addr = s.recvfrom(1)
        print("Verbunden")
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=(data,), daemon=True)
        variabelmanagerThread.start()
        
##-----------------------------------------------------------------------------------------------------

##Definition und starten des Threads  
fenster = threading.Thread(target=GUI, args=(1,), daemon=True)
fenster.start()



##-----------------------------------------------------------------------------------------------
##^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
##Hauptprgramm

connectionhandlerThread = threading.Thread(target=connectionhandler, args=(), daemon=True)
connectionhandlerThread.start()



def loader():
    file = open("module.csv","r")
    print("---------------------------------------------------------")
    print("Zuordnungen")
    print("")
    for i in range(5):
        kanaele[i].strOn = ""
        kanaele[i].strOff = ""
        
    for line in file:
        y = line.rstrip()
        
        x=y.split("/")

        for i in range(5):
            
            for z in kanaele[i].zuordnungOn:
                if x[0] == z:
                    
                    kanaele[i].strOn = kanaele[i].strOn + str(x[1]+ " ")
                print("Kanal", i+1, "strOn", kanaele[i].strOn)    

            for r in kanaele[i].zuordnungOff:
                if x[0] == r:
                    
                    kanaele[i].strOff = kanaele[i].strOff + str(x[1]+ " ")
                print("Kanal", i+1, "strOff", kanaele[i].strOff)    


    file.close()

    for k in kanaele:
        k.frameOn = bytearray(0)
        k.frameOff= bytearray(0)
        y1 = k.strOn.split()
        for y2 in y1:
            
            y3 = y2.encode('utf-8')
            y4 = binascii.unhexlify(y3)
            k.frameOn.append(y4[0])

        y1 = k.strOff.split()
        for y2 in y1:
            
            y3 = y2.encode('utf-8')
            y4 = binascii.unhexlify(y3)
            k.frameOff.append(y4[0])
        
    
    
loader()










counter = 1




while True:
    print("Sendung" , counter)
    print("")
    counter = counter + 1

    for k in kanaele:
        
        if k.status==True:
            print(k.strOn)
            ser.write(k.frameOn)

        else:
            print(k.strOff)
            ser.write(k.frameOff)


           
    print("------------------------------------------------------------------")        

    time.sleep(2)



mainloop()

ser.close()


