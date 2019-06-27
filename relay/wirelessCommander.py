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
import serial.tools.list_ports as port_list
##http://effbot.org/tkinterbook/button.htm

##Remote AT Command
##MAC Address 64 bit
## AT Command ASCII
## Parameter Value HEX
serialpi = '/dev/serial0'
serialcom9 = 'COM11'
serialstatus=serialpi
setserial = 0
yv = 1
xv = 0
global anzk
anzk = 10

@dataclass
class Kanal:
    zuordnungOn: list = ""
    zuordnungOff: list = ""
    status: bool = False
    strOn:str = ""
    strOff:str = ""
    frameOn:bytearray = bytearray(0)
    frameOff:bytearray = bytearray(0)
    eOn:str = ""

global kanaele
kanaele = [Kanal() for i in range(anzk)]

for i in range(anzk):
    kanaele[i].status      = False

kanaele[0].zuordnungOn  = ["1_IO3_on"]
kanaele[0].zuordnungOff = ["1_IO3_off"]

kanaele[1].zuordnungOn  = ["2_IO4_on"]
kanaele[1].zuordnungOff = ["2_IO4_off"]

kanaele[2].zuordnungOn  = ["3_IO2_on"]
kanaele[2].zuordnungOff = ["3_IO2_off"]

kanaele[3].zuordnungOn  = ["1_IO1_on"]
kanaele[3].zuordnungOff = ["1_IO1_off"]

kanaele[4].zuordnungOn  = ["2_IO1_on"]
kanaele[4].zuordnungOff = ["2_IO1_off"]

kanaele[5].zuordnungOn  = ["3_IO4_on"]
kanaele[5].zuordnungOff = ["3_IO4_off"]

kanaele[6].zuordnungOn  = ["1_IO2_on"]
kanaele[6].zuordnungOff = ["1_IO2_off"]

kanaele[7].zuordnungOn  = ["2_IO2_on"]
kanaele[7].zuordnungOff = ["2_IO2_off"]

kanaele[8].zuordnungOn  = ["3_IO2_on"]
kanaele[8].zuordnungOff = ["3_IO2_off"]

kanaele[9].zuordnungOn  = ["1_IO4_on"]
kanaele[9].zuordnungOff = ["1_IO4_off"]



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

    def Kanalzuordnung6():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=("6",), daemon=True)
        variabelmanagerThread.start()

    def Kanalzuordnung7():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=("7",), daemon=True)
        variabelmanagerThread.start()

    def Kanalzuordnung8():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=("8",), daemon=True)
        variabelmanagerThread.start()


    def Kanalzuordnung9():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=("9",), daemon=True)
        variabelmanagerThread.start()


    def Kanalzuordnung10():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=(b'A',), daemon=True)
        variabelmanagerThread.start()




    def serialcom9():
        global setserial
        setserial = 1
        
    def serialpi():
        global setserial
        setserial = 2
        
        

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

    e6 = Entry(var)
    e6.grid(row = 5+yv, column = 1+xv)
    Label(var,fg="darkblue",  text="Kanal6").grid(row = 5+yv, column = 0+xv)
    u = kanaele[5].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e6.insert(END,str(l)+" " )


    e7 = Entry(var)
    e7.grid(row = 6+yv, column = 1+xv)
    Label(var,fg="darkblue",  text="Kanal7").grid(row = 6+yv, column = 0+xv)
    u = kanaele[6].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e7.insert(END,str(l)+" " )

    e8 = Entry(var)
    e8.grid(row = 7+yv, column = 1+xv)
    Label(var,fg="darkblue",  text="Kanal8").grid(row = 7+yv, column = 0+xv)
    u = kanaele[7].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e8.insert(END,str(l)+" " )

    e9 = Entry(var)
    e9.grid(row = 8+yv, column = 1+xv)
    Label(var,fg="darkblue",  text="Kanal9").grid(row = 8+yv, column = 0+xv)
    u = kanaele[8].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e9.insert(END,str(l)+" " )

    e10 = Entry(var)
    e10.grid(row = 9+yv, column = 1+xv)
    Label(var,fg="darkblue",  text="Kanal10").grid(row = 9+yv, column = 0+xv)
    u = kanaele[9].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e10.insert(END,str(l)+" " )



    global f
    f = Text(var, height=1, width=6)
    f.grid(row = 4+yv, column = 6+xv)
    f.insert(END, str("Choose"))
    ButtonSerial1= Button(var, text="PC", command=serialcom9)
    ButtonSerial1.grid(row = 5+yv, column =6+xv)

    ButtonSerial2= Button(var, text="Pi", command=serialpi)
    ButtonSerial2.grid(row = 6+yv, column =6+xv)
    
    
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

    def übernehmen6(*args):
        Taker(5, e6.get())

    def übernehmen7(*args):
        Taker(6, e7.get())

    def übernehmen8(*args):
        Taker(7, e8.get())

    def übernehmen9(*args):
        Taker(8, e9.get())

    def übernehmen10(*args):
        Taker(9, e10.get()) 
    





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

    ButtonKanal6= Button(var, text="Kanal6", command=Kanalzuordnung6)
    ButtonKanal6.grid(row = 5+yv, column =4+xv)

    ButtonKanal7= Button(var, text="Kanal7", command=Kanalzuordnung7)
    ButtonKanal7.grid(row = 6+yv, column =4+xv)

    ButtonKanal8= Button(var, text="Kanal8", command=Kanalzuordnung8)
    ButtonKanal8.grid(row = 7+yv, column =4+xv)

    ButtonKanal9= Button(var, text="Kanal9", command=Kanalzuordnung9)
    ButtonKanal9.grid(row = 8+yv, column =4+xv)

    ButtonKanal10= Button(var, text="Kanal10", command=Kanalzuordnung10)
    ButtonKanal10.grid(row = 9+yv, column =4+xv)



    ButtonInit= Button(var, text="Initialisieren",fg="red", command=loader)
    ButtonInit.grid(row = 10, column =6)




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

    ButtonKanal6Get= Button(var, text="Übernehmen", command=übernehmen6)
    ButtonKanal6Get.grid(row = 5+yv, column =5+xv)

    ButtonKanal7Get= Button(var, text="Übernehmen", command=übernehmen7)
    ButtonKanal7Get.grid(row = 6+yv, column =5+xv)

    ButtonKanal8Get= Button(var, text="Übernehmen", command=übernehmen8)
    ButtonKanal8Get.grid(row = 7+yv, column =5+xv)

    ButtonKanal9Get= Button(var, text="Übernehmen", command=übernehmen9)
    ButtonKanal9Get.grid(row = 8+yv, column =5+xv)

    ButtonKanal10Get= Button(var, text="Übernehmen", command=übernehmen10)
    ButtonKanal10Get.grid(row = 9+yv, column =5+xv)


    
        
    
    
    

    Label(var, text="Wireless Controller",fg="darkblue", font = "Helvetica 20 bold italic").grid(row=0, column=0, columnspan=5)
   

    ##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1##1
    
    
        
        
    

    canvas = Canvas(var, width=100, height=100)
    canvas.grid(row = 1, column =6, rowspan=4)
    mein_Bild = PhotoImage(file='C:\\Users\Yaron\Documents\Hobby\Python\WICO3.png')
    canvas.create_image(0, 0, anchor=NW, image=mein_Bild)

    var.mainloop()
##------------------------------------------------
def Variabelmanager(data):
    
    global kanaele
    print(data)
   
    h = data
    
    
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

    if h ==6:
        kanaele[5].status = True
        time.sleep(switchOffTime)
        kanaele[5].status = False

    if h ==7:
        kanaele[6].status = True
        time.sleep(switchOffTime)
        kanaele[6].status = False


    if h ==8:
        kanaele[7].status = True
        time.sleep(switchOffTime)
        kanaele[7].status = False


    if h ==9:
        kanaele[8].status = True
        time.sleep(switchOffTime)
        kanaele[8].status = False

    if h ==b'A':
        kanaele[9].status = True
        time.sleep(switchOffTime)
        kanaele[9].status = False
    
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
    for i in range(anzk):
        kanaele[i].strOn = ""
        kanaele[i].strOff = ""
        
    for line in file:
        y = line.rstrip()
        
        x=y.split("/")

        for i in range(anzk):
            
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

waiter = 0
global com

while waiter == 0:
    ports = list(port_list.comports())
    
    try:
        
        comlist = str(ports[0])
        g = comlist.split(" ")
        com = g[0]
        waiter = 1
    except:
        pass

def insert(port):
    global f
    f.delete(1.0, END)
    f.insert(END,port)
    

counter = 1
while setserial == 0:
    counter = 1
    
if setserial == 1:
    try:
        ser.close()
    except:
        counter = 1


    try:
        ser = serial.Serial(com, 9600, timeout=.5)
        setserial = 0
    except:
        print("konnte nichr verbinden")

    insert(com)
    
if setserial == 2:
    
    try:
        ser.close()
    except:
        counter = 1
        
    try:
       
        
        ser = serial.Serial('/dev/serial0', 9600, timeout=.5)
        setserial = 0
        f.delete(1.0, END)
        f.insert(END,"Pi")

    except:
        print("konnte nichr verbinden")

    insert("Pi")
while True:
    
    
    
##    print("Sendung" , counter)
##    print("")
##    counter = counter + 1

    for k in kanaele:
        
        if k.status==True:
            if k.eOn != k.frameOn:
                k.eOn = k.frameOn
                print(k.strOn)
                try:
                    ser.write(k.frameOn)
                except:
                    print("konnte nicht senden")
            


        else:
            if k.eOn != k.frameOff:
                k.eOn = k.frameOff
                print(k.strOff)
                try:
                    ser.write(k.frameOff)
                except:
                    print("konnte nicht senden")    
    



mainloop()

ser.close()


