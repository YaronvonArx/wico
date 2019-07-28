import tkinter as tk
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
from configparser import ConfigParser
from tkinter import filedialog
from tkinter import font
##http://effbot.org/tkinterbook/button.htm


parser = ConfigParser()
##Remote AT Command
##MAC Address 64 bit
## AT Command ASCII
## Parameter Value HEX

setserial = 0
yv = 1
xv = 0
variabel = 0


global ser
global switchOffTime
global anzk
global pfile
global progd
global progstr
global programmclose

global schliessen
schliessen = False


pfile =""
programmclose = 0
switchOffTime = 5
anzk = 10

#Kanäle-------------------------------------
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





#--------------------------------------------
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


samplerframes=[]

parser.read("config")
l= list(parser.items('Sampler'))
for modul in l:
            m2 = modul[1]            
            samplerFrame= bytearray(0)
            y1 = m2.split()
            
            for y2 in y1:                    
                y3 = y2.encode('utf-8')
                y4 = binascii.unhexlify(y3)
                samplerFrame.append(y4[0])

            samplerframes.append(samplerFrame)

print(samplerframes)
sendbools = []
for modul in samplerframes:
    sendbools.append(False)
print("sendbools", sendbools)            
#Socket Definiton--------------------------------------------------

PORT = 8888 # Arbitrary non-privileged port
 
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
print('Socket created')
 
#Bind socket to local host and port
s.bind((socket.gethostbyname(socket.gethostname()), PORT))   
print('Socket bind complete')
#-----------------------------------------------------------------



#-------------------------------------------------------------------------------------------------------

    

#-------------------------------------------------------------------------------------------


#--------------------------------------------------------------------------------------------------------






def GUI(name):
    var = tk.Tk()
    var.title("Wireless Commander")
    canvas = tk.Canvas(var,width=540,height=100)

    Buttonframe = tk.Frame(width=100, height=100, bg = '#a6a4a4', relief='raised', bd = 4)
    Buttonframe.grid(row=0, column=0, rowspan=10)   
    global K1Anzeige
    global K2Anzeige
    global K3Anzeige
    global K4Anzeige
    global K5Anzeige
    global K6Anzeige
    global K7Anzeige
    global K8Anzeige
    global K9Anzeige
    global K10Anzeige
    

    global adcschwelle
    adcschwelle = 500
    global h

    global samplerframes
    global sendbools

    def Kanalzuordnung1():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=(b'1',), daemon=True)
        variabelmanagerThread.start()
       
    def Kanalzuordnung2():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=(b'2',), daemon=True)
        variabelmanagerThread.start()

    def Kanalzuordnung3():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=(b'3',), daemon=True)
        variabelmanagerThread.start()

    def Kanalzuordnung4():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=(b'4',), daemon=True)
        variabelmanagerThread.start()

    def Kanalzuordnung5():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=(b'5',), daemon=True)
        variabelmanagerThread.start()

    def Kanalzuordnung6():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=(b'6',), daemon=True)
        variabelmanagerThread.start()

    def Kanalzuordnung7():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=(b'7',), daemon=True)
        variabelmanagerThread.start()

    def Kanalzuordnung8():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=(b'8',), daemon=True)
        variabelmanagerThread.start()


    def Kanalzuordnung9():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=(b'9',), daemon=True)
        variabelmanagerThread.start()


    def Kanalzuordnung10():
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=(b'A',), daemon=True)
        variabelmanagerThread.start()


    def PAusschalten():
        print("Alles ausschalten...")
        f = dict(parser.items('modules'))
        for e in f:
            sendframe = bytearray(0)
            s =str(e)
            d = s.split("_")
            
            h = d[2]
            k = h.split(",")
            
            if k[0] == "off":
                
                framestring = parser.get("modules", s )
                y1 = framestring.split()
                for y2 in y1:
                    
                    y3 = y2.encode('utf-8')
                    y4 = binascii.unhexlify(y3)
                    sendframe.append(y4[0])

                try: ser.write(sendframe)
                except: pass
        print("Alles Ausgeschallten")


    def serialcom9():
        global setserial
        setserial = 1
        
    def serialpi():
        global setserial
        setserial = 2
    global Programm
    global pfile
    def Programm():
        print("File =")
        print(pfile)
        print("/n")
        global ProgD
        global programmclose
        global programmclose
        try:
            prog = open(pfile, "r")
            parser.read("config")
            print("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^")
            progd.insert(tk.INSERT, "\n")
            progd.insert(tk.INSERT,"Programm start")
            for line in prog:
                
                if programmclose == 1:
                    #raise Exception("Stop")
                    programmclose = 0
                    break
                    
                else:
                    
                    g = line.rstrip()
                    
                    g2 = g.split(" ")
                    
                    
                    command = g2[0]
                    framestring = parser.get("modules", command, fallback = "00 00 00 00")
                    sendframe = bytearray(0)
                    y1 = framestring.split()
                    for y2 in y1:
                        
                        y3 = y2.encode('utf-8')
                        y4 = binascii.unhexlify(y3)
                        sendframe.append(y4[0])

                    
                    try:
                        ser.write(sendframe)

                    except:
                        print("Serial nicht verbunden")

                    
                    print("warte", g2[1])
                    try:
                        progd.insert(tk.INSERT, "\n")
                        progd.insert(tk.INSERT, str(command))
                        
                    except:
                        print("Fehler")
                    progd.insert(tk.INSERT, "\n")
                    print(g2[1])
                    progd.insert(tk.INSERT, "warte:"+ str(g2[1])+"s")
                    time.sleep(int(g2[1]))
            prog.close()
            
            print("Programm fertig")
            progd.insert(tk.INSERT, "\n")
            progd.insert(tk.INSERT,"Programm fertig")
            progd.insert(tk.INSERT, "\n")
            print("gggggggggggggggggggggggggggggg")
        except:
            print("Kein File ausgewählt")
            try:
                prog.close()
            except:
                print("Konnte File nicht schliessen")
        PAusschalten()
        programmclose = 0
        
#ProgrammDEF Fertig---------------------------------------------------------------------
    global pfile
    def StartProg():
        global programmclose
        programmclose = 0
        ProgrammT = threading.Thread(target=Programm, args=(), daemon=True)
        ProgrammT.start()

    
    e1 = tk.Entry(Buttonframe)
    e1.grid(row = 0+yv, column = 1+xv)
    tk.Label(Buttonframe,fg="darkblue",  text="Kanal1").grid(row = 0+yv, column = 0+xv)
    u = kanaele[0].zuordnungOn
    for i in kanaele[0].zuordnungOn:
        
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e1.insert(tk.INSERT,str(l)+" ")
    
    ##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2##2

    e2 = tk.Entry(Buttonframe)
    e2.grid(row = 1+yv, column = 1+xv)
    tk.Label(Buttonframe,fg="darkblue",  text="Kanal2").grid(row = 1+yv, column = 0+xv)
    u = kanaele[1].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e2.insert(tk.INSERT,str(l)+" " )
   
        

    ####3##3##3##3##3##3##3##3##3##3##3##3##3##3##3##3##3##3##3##3####3##
    e3 = tk.Entry(Buttonframe)
    e3.grid(row = 2+yv, column = 1+xv)
    tk.Label(Buttonframe,fg="darkblue",  text="Kanal3").grid(row = 2+yv, column = 0+xv)
    u = kanaele[2].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e3.insert(tk.INSERT,str(l)+" " )
    
        
        
    ##4##4##4##4##4##4##4##4##4##4##4##4##4##4##4##4##4##4##4##4##4#####4
    e4 = tk.Entry(Buttonframe)
    e4.grid(row = 3+yv, column = 1+xv)
    tk.Label(Buttonframe,fg="darkblue",  text="Kanal4").grid(row = 3+yv, column = 0+xv)
    u = kanaele[3].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e4.insert(tk.INSERT,str(l)+" " )
       
    ##5##5##5#####5#######5#######5#####5######5###5####5###5#######5
    e5 = tk.Entry(Buttonframe)
    e5.grid(row = 4+yv, column = 1+xv)
    tk.Label(Buttonframe,fg="darkblue",  text="Kanal5").grid(row = 4+yv, column = 0+xv)
    u = kanaele[4].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e5.insert(tk.INSERT,str(l)+" " )

    e6 = tk.Entry(Buttonframe)
    e6.grid(row = 5+yv, column = 1+xv)
    tk.Label(Buttonframe,fg="darkblue",  text="Kanal6").grid(row = 5+yv, column = 0+xv)
    u = kanaele[5].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e6.insert(tk.INSERT,str(l)+" " )


    e7 = tk.Entry(Buttonframe)
    e7.grid(row = 6+yv, column = 1+xv)
    tk.Label(Buttonframe,fg="darkblue",  text="Kanal7").grid(row = 6+yv, column = 0+xv)
    u = kanaele[6].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e7.insert(tk.INSERT,str(l)+" " )

    e8 = tk.Entry(Buttonframe)
    e8.grid(row = 7+yv, column = 1+xv)
    tk.Label(Buttonframe,fg="darkblue",  text="Kanal8").grid(row = 7+yv, column = 0+xv)
    u = kanaele[7].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e8.insert(tk.INSERT,str(l)+" " )

    e9 = tk.Entry(Buttonframe)
    e9.grid(row = 8+yv, column = 1+xv)
    tk.Label(Buttonframe,fg="darkblue",  text="Kanal9").grid(row = 8+yv, column = 0+xv)
    u = kanaele[8].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e9.insert(tk.INSERT,str(l)+" " )

    e10 = tk.Entry(Buttonframe)
    e10.grid(row = 9+yv, column = 1+xv)
    tk.Label(Buttonframe,fg="darkblue",  text="Kanal10").grid(row = 9+yv, column = 0+xv)
    u = kanaele[9].zuordnungOn
    for i in u:
        t = i.split("_")
        del t[2]
        l= "_".join(t)
        e10.insert(tk.INSERT,str(l)+" " )


    #Serial Knöpfe---------------------------------------------------
    Serialframe = tk.Frame(width=100, height=100, bg = '#a6a4a4', relief='raised', bd = 4)
    Serialframe.grid(row=0, column=2, rowspan=3, sticky="n")
        
    global f
    f = tk.Text(Serialframe, height=1, width=6)
    f.grid(row = 4+yv, column = 6+xv)
    f.insert(tk.INSERT, str("Choose"))
    ButtonSerial1= tk.Button(Serialframe, text="PC", command=serialcom9)
    ButtonSerial1.grid(row = 5+yv, column =6+xv)

    ButtonSerial2= tk.Button(Serialframe, text="Pi", command=serialpi)
    ButtonSerial2.grid(row = 6+yv, column =6+xv)
    #-----------------------------------------------------------------
    
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
    

    def Programmfile():
        global pfile
##        var.filename =  filedialog.askopenfilename(initialdir = "/",title = "Wähle das Programmfile aus",filetypes = (("*.csv","*.csv")))
        var.filename =  filedialog.askopenfilename(initialdir = "/",title = "Wähle das Programmfile aus",filetypes = (("csv","*.csv"),("all files","*.*")))
        pfile = var.filename
        print(pfile)
        try:
            File.delete(1.0, tk.INSERT)
        except:
            pass
        File.insert(tk.INSERT, str(pfile))
        try:
            progd.delete(1.0, tk.INSERT)
        except:
            pass
        progd.insert(tk.INSERT, "File Ausgewählt")
        
    
    def ProgrammStop():
        global programmclose
        programmclose = 1
        PAusschalten()
        progd.delete(1.0, tk.INSERT)
    

    def schliessen():
        ProgrammStop()
        var.quit()
        global schliessen
        schliessen = True
        
        try:
            ser.close()
        except:
            pass
        print("schliessen")
        sys.exit("Geschlossen")
        exit()

    ButtonKanal1 = tk.Button(Buttonframe, text="Kanal1", command=Kanalzuordnung1)
    ButtonKanal1.grid(row = 0+yv, column =4+xv)

    ButtonKanal2 = tk.Button(Buttonframe, text="Kanal2", command=Kanalzuordnung2)
    ButtonKanal2.grid(row = 1+yv, column =4+xv)

    ButtonKanal3 = tk.Button(Buttonframe, text="Kanal3", command=Kanalzuordnung3)
    ButtonKanal3.grid(row = 2+yv, column =4+xv)

    ButtonKanal4= tk.Button(Buttonframe, text="Kanal4", command=Kanalzuordnung4)
    ButtonKanal4.grid(row = 3+yv, column =4+xv)

    ButtonKanal5= tk.Button(Buttonframe, text="Kanal5", command=Kanalzuordnung5)
    ButtonKanal5.grid(row = 4+yv, column =4+xv)

    ButtonKanal6= tk.Button(Buttonframe, text="Kanal6", command=Kanalzuordnung6)
    ButtonKanal6.grid(row = 5+yv, column =4+xv)

    ButtonKanal7= tk.Button(Buttonframe, text="Kanal7", command=Kanalzuordnung7)
    ButtonKanal7.grid(row = 6+yv, column =4+xv)

    ButtonKanal8= tk.Button(Buttonframe, text="Kanal8", command=Kanalzuordnung8)
    ButtonKanal8.grid(row = 7+yv, column =4+xv)

    ButtonKanal9= tk.Button(Buttonframe, text="Kanal9", command=Kanalzuordnung9)
    ButtonKanal9.grid(row = 8+yv, column =4+xv)

    ButtonKanal10= tk.Button(Buttonframe, text="Kanal10", command=Kanalzuordnung10)
    ButtonKanal10.grid(row = 9+yv, column =4+xv)



    ButtonInit= tk.Button(Buttonframe, text="Initialisieren",fg="red", command=loader)
    ButtonInit.grid(row = 10, column =7)




    ButtonKanal1Get = tk.Button(Buttonframe, text="Übernehmen", command=übernehmen1)
    ButtonKanal1Get.grid(row = 0+yv, column =5+xv)

    ButtonKanal2Get = tk.Button(Buttonframe, text="Übernehmen", command=übernehmen2)
    ButtonKanal2Get.grid(row = 1+yv, column =5+xv)

    ButtonKanal3Get = tk.Button(Buttonframe, text="Übernehmen", command=übernehmen3)
    ButtonKanal3Get.grid(row = 2+yv, column =5+xv)

    ButtonKanal4Get= tk.Button(Buttonframe, text="Übernehmen", command=übernehmen4)
    ButtonKanal4Get.grid(row = 3+yv, column =5+xv)

    ButtonKanal5Get= tk.Button(Buttonframe, text="Übernehmen", command=übernehmen5)
    ButtonKanal5Get.grid(row = 4+yv, column =5+xv)

    ButtonKanal6Get= tk.Button(Buttonframe, text="Übernehmen", command=übernehmen6)
    ButtonKanal6Get.grid(row = 5+yv, column =5+xv)

    ButtonKanal7Get= tk.Button(Buttonframe, text="Übernehmen", command=übernehmen7)
    ButtonKanal7Get.grid(row = 6+yv, column =5+xv)

    ButtonKanal8Get= tk.Button(Buttonframe, text="Übernehmen", command=übernehmen8)
    ButtonKanal8Get.grid(row = 7+yv, column =5+xv)

    ButtonKanal9Get= tk.Button(Buttonframe, text="Übernehmen", command=übernehmen9)
    ButtonKanal9Get.grid(row = 8+yv, column =5+xv)

    ButtonKanal10Get= tk.Button(Buttonframe, text="Übernehmen", command=übernehmen10)
    ButtonKanal10Get.grid(row = 9+yv, column =5+xv)


    tk.Label(Buttonframe, text="Wireless Controller",fg="darkblue", font = "Helvetica 20 bold italic").grid(row=0, column=0, columnspan=5)
   

##    canvas = tk.Canvas(Buttonframe, width=100, height=100, bg="gray")
##    canvas.grid(row = 1, column =7, rowspan=4)
##    mein_Bild = tk.PhotoImage(file='C:\\Users\Yaron\Documents\Hobby\Python\WICO3.png')
##    canvas.create_image(0, 0, anchor='nw', image=mein_Bild)
#--------------------------------------------
    frame = tk.Frame(width=100, height=100, bg = '#a6a4a4', relief='raised', bd = 4)
    frame.grid(row=2, column=2, rowspan=10)

    

    ButtonProgrammDget= tk.Button(frame, text="Programm File", command=Programmfile)
    ButtonProgrammDget.grid(row = 1, column =1, sticky = 'w')

    File = tk.Text(frame, height=1, width=30)
    File.grid(row = 2, column = 1)

    ButtonProgrammStart= tk.Button(frame, text="Start Programm", command=StartProg, activebackground = 'red', foreground = 'red')
    ButtonProgrammStart.grid(row = 3, column =1, sticky = 'w')

    Textframe = tk.Frame(frame, width=100, height=70)
    Textframe.grid(row=4, column=1)

    S = tk.Scrollbar(Textframe)
    S.grid(row = 1, column=2, rowspan=2)
    
    File.config(yscrollcommand=S.set)
    
    progd = tk.Text(Textframe, height=5, width=30)
    progd.grid(row = 1, column =1)
    S.config(command=progd.yview)

    ButtonProgrammStop= tk.Button(frame, text="Programm Stop", command=ProgrammStop)
    ButtonProgrammStop.grid(row = 5, column =1, sticky = 'w')


    greenFont = font.Font(size=12, weight='bold')


    K1Anzeige = tk.Text(Buttonframe, height=1, width=9)
    K1Anzeige.grid(row = 0+yv, column =6+xv)
    K1Anzeige.tag_add("farbe", "1.0")    
    K1Anzeige.tag_config("farbe", background="white")

    
    
    K2Anzeige = tk.Text(Buttonframe, height=1, width=9)
    K2Anzeige.grid(row = 1+yv, column =6+xv)
    K2Anzeige.tag_add("farbe", "1.0")
    K2Anzeige.tag_config("farbe", background="white")
    
    
    K3Anzeige = tk.Text(Buttonframe, height=1, width=9)
    K3Anzeige.grid(row = 2+yv, column =6+xv)
    K3Anzeige.tag_add("farbe", "1.0")
    K3Anzeige.tag_config("farbe", background="white")
    
    
    K4Anzeige = tk.Text(Buttonframe, height=1, width=9)
    K4Anzeige.grid(row = 3+yv, column =6+xv)
    K4Anzeige.tag_add("farbe", "1.0")
    K4Anzeige.tag_config("farbe", background="white")
    
    K5Anzeige = tk.Text(Buttonframe, height=1, width=9)
    K5Anzeige.grid(row = 4+yv, column =6+xv)
    K5Anzeige.tag_add("farbe", "1.0")
    K5Anzeige.tag_config("farbe", background="white")
    
    
    K6Anzeige = tk.Text(Buttonframe, height=1, width=9)
    K6Anzeige.grid(row = 5+yv, column =6+xv)
    K6Anzeige.tag_add("farbe", "1.0")
    K6Anzeige.tag_config("farbe", background="white")
    
    K7Anzeige = tk.Text(Buttonframe, height=1, width=9)
    K7Anzeige.grid(row = 6+yv, column =6+xv)
    K7Anzeige.tag_add("farbe", "1.0")
    K7Anzeige.tag_config("farbe", background="white")
    
    
    K8Anzeige = tk.Text(Buttonframe, height=1, width=9)
    K8Anzeige.grid(row = 7+yv, column =6+xv)
    K8Anzeige.tag_add("farbe", "1.0")
    K8Anzeige.tag_config("farbe", background="white")
    
    
    K9Anzeige = tk.Text(Buttonframe, height=1, width=9)
    K9Anzeige.grid(row = 8+yv, column =6+xv)
    K9Anzeige.tag_add("farbe", "1.0")
    K9Anzeige.tag_config("farbe", background="white")
    
    
    K10Anzeige = tk.Text(Buttonframe, height=1, width=9)
    K10Anzeige.grid(row = 9+yv, column =6+xv)
    K10Anzeige.tag_add("farbe", "1.0")
    K10Anzeige.tag_config("farbe", background="white")
    
    schliessframe = tk.Frame(width=270, height=30, bg = '#a6a4a4', relief='raised', bd = 4)
    schliessframe.grid(row=9, column=2, sticky = "s")

    ButtonStop= tk.Button(schliessframe, text="Schliessen", command=schliessen)
    ButtonStop.grid(columnspan=10)
   
   

    
#----------------------------------------------
    var.mainloop()

##Definition und starten des Threads  
fenster = threading.Thread(target=GUI, args=(1,), daemon=True)
fenster.start()

##------------------------------------------------
def Variabelmanager(data):
    
    global kanaele
    print(data)
       
    h = data
     
    if h == b'1':
        kanaele[0].status = True
        time.sleep(switchOffTime)
        kanaele[0].status = False

    if h ==b'2':
        kanaele[1].status = True
        time.sleep(switchOffTime)
        kanaele[1].status = False

    if h ==b'3':
        kanaele[2].status = True
        time.sleep(switchOffTime)
        kanaele[2].status = False

    if h ==b'4':
        kanaele[3].status = True
        time.sleep(switchOffTime)
        kanaele[3].status = False

    if h ==b'5':
        kanaele[4].status = True
        time.sleep(switchOffTime)
        kanaele[4].status = False

    if h ==b'6':
        kanaele[5].status = True
        time.sleep(switchOffTime)
        kanaele[5].status = False

    if h ==b'7':
        kanaele[6].status = True
        time.sleep(switchOffTime)
        kanaele[6].status = False


    if h ==b'8':
        kanaele[7].status = True
        time.sleep(switchOffTime)
        kanaele[7].status = False


    if h ==b'9':
        kanaele[8].status = True
        time.sleep(switchOffTime)
        kanaele[8].status = False

    if h ==b'A':
        kanaele[9].status = True
        time.sleep(switchOffTime)
        kanaele[9].status = False

    if h ==b'B':
        print("Programm start")
        global programmclose
        programmclose = 0
        ProgrammT = threading.Thread(target=Programm, args=(), daemon=True)
        ProgrammT.start()
    
def connectionhandler():
    global schliessen
    while schliessen == False:
        
        data, addr = s.recvfrom(1)
        print("Verbunden")
        variabelmanagerThread = threading.Thread(target=Variabelmanager, args=(data,), daemon=True)
        variabelmanagerThread.start()
    
        
        
##-----------------------------------------------------------------------------------------------------




##-----------------------------------------------------------------------------------------------
##^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
##Hauptprgramm

connectionhandlerThread = threading.Thread(target=connectionhandler, args=(), daemon=True)
connectionhandlerThread.start()



def loader():
    parser.read("config")
    print("---------------------------------------------------------")
    print("Zuordnungen")
    print("")
    for i in range(anzk):
        kanaele[i].strOn = ""
        kanaele[i].strOff = ""
   
        for z in kanaele[i].zuordnungOn:
                
            kanaele[i].strOn = kanaele[i].strOn + str(parser.get("modules", z, fallback = "11 11 11 11")+ " ")
            print("Kanal", i+1, "strOn", kanaele[i].strOn)    

        for r in kanaele[i].zuordnungOff:
            
                
            kanaele[i].strOff = kanaele[i].strOff + str(parser.get("modules", r, fallback = "00 00 00 00")+ " ")
            print("Kanal", i+1, "strOff", kanaele[i].strOff)    


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
        print("COM Port ist:", com)
        waiter = 1
    except:
        pass

def insert(port):
    global f
    f.delete(1.0, tk.INSERT)
    f.insert(tk.INSERT,port)
    

counter = 1
while setserial == 0:

    
    counter = 1
    if schliessen == True:
        break
    
if setserial == 1:
    global ser
    try:
        ser.close()
    except:
        counter = 1


    try:
        ser = serial.Serial(com, 9600, timeout=.5)
        setserial = 0
        insert(com)
        print("Serial PC verbunden")
    except:
        print("konnte nichr mit PC verbinden")

    
    
if setserial == 2:
    
    try:
        ser.close()
    except:
        counter = 1
        
    try:
       
        
        ser = serial.Serial('/dev/serial0', 9600, timeout=.5)
        setserial = 0
        f.delete(1.0, tk.INSERT)
        f.insert(tk.INSERT,"Pi")
        print("Serial Pi verbunden")
        
    except:
        print("konnte nicht mit Pi verbinden")

    insert("Pi")

print("Serial verbunden")

def Inserter(anzeige, modulstr, adc):
    errortext="N/A"
    r=modulstr.split("O")
    anzeige.delete(1.0, tk.INSERT)
    
    if int(r[1]) == 4:        
        if adc[0]<adcschwelle:
            anzeige.tag_config("farbe", background="white")
            anzeige.insert(tk.INSERT,adc[0])            
        else:
            anzeige.tag_config("farbe", background="green")
            anzeige.insert(tk.INSERT,adc[0], "farbe")
            
    elif int(r[1]) == 7:  
        if adc[1]<adcschwelle:
            anzeige.tag_config("farbe", background="white")
            anzeige.insert(tk.INSERT,adc[1])
        else:
            anzeige.tag_config("farbe", background="green")
            anzeige.insert(tk.INSERT,adc[1], "farbe")
        
    elif int(r[1]) == 9:
        if adc[2]<adcschwelle:
            anzeige.tag_config("farbe", background="white")
            anzeige.insert(tk.INSERT,adc[2])
        else:
            anzeige.tag_config("farbe", background="green")
            anzeige.insert(tk.INSERT,adc[2], "farbe")
        
    elif int(r[1]) == 5:
        if adc[3]<adcschwelle:
            anzeige.tag_config("farbe", background="white")
            anzeige.insert(tk.INSERT,adc[3])
        else:
            anzeige.tag_config("farbe", background="green")
            anzeige.insert(tk.INSERT,adc[3], "farbe")

    else:
        anzeige.insert(tk.INSERT,errortext)
    


def Sampler():
    global schliessen
    while schliessen == False:
        for i in range(len(sendbools)):
            
            
            sendbools[i] = True
            
            
            time.sleep(0.5)
            adc = []
            try:                
                data= ser.read(400)
            except:
                break
            if len(data)==33:
                modul = data[4]
                #print ("Modul",modul)
                
                adc0=data[24]*256+data[25]
                #print("adc0", adc0)
                adc.append(adc0)
                adc1=data[26]*256+data[27]
                #print("adc1", adc1)
                adc.append(adc1)
                adc2=data[28]*256+data[29]
                #print("adc2", adc2)
                adc.append(adc2)
                adc3=data[30]*256+data[31]
                #print("adc3", adc3)
                adc.append(adc3)

            
                zähler = 0
                for w in kanaele:
                    w1= w.zuordnungOn[0]
                    w2=w1.split("_")
                    w3=w2[0]
                    
                    if int(w3) == int(modul):
                        
                        if zähler == 0:
                            Inserter(K1Anzeige, w2[1], adc)
                          
                        elif zähler == 1:
                            Inserter(K2Anzeige, w2[1], adc)
                                                           
                        elif zähler == 2:
                            Inserter(K3Anzeige, w2[1], adc)
                            
                        elif zähler == 3:
                            Inserter(K4Anzeige, w2[1], adc)
                           
                        elif zähler == 4:
                            Inserter(K5Anzeige, w2[1], adc)
                                                           
                        elif zähler == 5:
                            Inserter(K6Anzeige, w2[1], adc)                                                     

                        elif zähler == 6:
                            Inserter(K7Anzeige, w2[1], adc)
                            
                        elif zähler == 7:
                            Inserter(K8Anzeige, w2[1], adc)   

                        elif zähler == 8:
                            Inserter(K9Anzeige, w2[1], adc)
                            
                        elif zähler == 9:
                            Inserter(K10Anzeige, w2[1], adc)
                         

                    zähler= zähler+1               
            else:
                pass
        
            time.sleep(0.1)
    print("schliessen des Samplers")
    
SamplerThread = threading.Thread(target=Sampler, args=(), daemon=True)
SamplerThread.start()



   
while schliessen == False:

    for k in kanaele:
        
        if k.status==True:
            
            if k.eOn != k.frameOn:
                k.eOn = k.frameOn
                print(k.strOn)
                try:
                    ser.write(k.frameOn)
                    print("gesendet:", k.frameOn)
                except:
                    print("konnte nicht senden")
            


        else:
            if k.eOn != k.frameOff:
                
                k.eOn = k.frameOff
                print(k.strOff)
                try:
                    ser.write(k.frameOff)
                    print("gesendet:", k.frameOff)
                except:
                    print("konnte nicht senden")    
    

        for i in range(len(sendbools)):
            if sendbools[i] == True:
                sendbools[i]=False
                
                try:
                    ser.write(samplerframes[i])
                except:
                    pass
try:
    ser.close()
except:
    pass
time.sleep(1)
print("--------------------------")
print("Alles Geschlossen")
print("--------------------------")
time.sleep(2)

