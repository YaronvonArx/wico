package com.example.fire1;

import android.os.Build;
import android.support.annotation.RequiresApi;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import java.net.*;
import java.io.*;
import java.net.DatagramSocket;
import java.net.DatagramPacket;
import java.net.InterfaceAddress;

public class MainActivity extends AppCompatActivity {

    static String hostname = "192.168.1.255"; //153
    static int port = 8888;
    static Thread sendThread;
    static Runnable runnable;
    static int start1;
    static int start2;
    static int start3;
    static int start4;
    static int start5;

    static int close;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        start1 = 0;
        start2 = 0;
        start3 = 0;
        start4 = 0;
        start5 = 0;
        close = 0;
        Runnable runnable = new Runnable() {
            @RequiresApi(api = Build.VERSION_CODES.KITKAT)
            @Override
            public void run() {

                try (DatagramSocket socket = new DatagramSocket()){
                    //InterfaceAddress intf = InterfaceAddress.getByIndex(1);
                    //InetAddress ip0 = intf.getBroadcast();
                    //InetAddress ip0 = InetAddress.getByName(getHostname); // .getLocalHost ();
                    //byte[] bytes = ip0.getAddress();
                    //bytes[3] = (byte)255;
                    //InetAddress address = InetAddress.getByAddress(bytes);**/
                    InetAddress address = InetAddress.getByName(hostname);

                    while(close==0){



                        if(start1>0) {

                            start1 = 0;
                            byte[] data1 = {0x31};
                            DatagramPacket packet
                                    = new DatagramPacket(data1, 1, address, 8888);
                            socket.send(packet);
                            System.out.println("Start1ON");

                        }
                        if(start2>0) {

                            start2 = 0;
                            byte[] data2 = {0x32};
                            DatagramPacket packet
                                    = new DatagramPacket(data2, 1, address, 8888);
                            socket.send(packet);
                            System.out.println("Start2ON");
                        }
                        if(start3>0) {

                            start3 = 0;
                            byte[] data3 = {0x33};
                            DatagramPacket packet
                                    = new DatagramPacket(data3, 1, address, 8888);
                            socket.send(packet);
                            System.out.println("Start3ON");

                        }
                        if(start4>0) {

                            start4 = 0;
                            byte[] data4 = {0x34};
                            DatagramPacket packet
                                    = new DatagramPacket(data4, 1, address, 8888);
                            socket.send(packet);
                            System.out.println("Start4ON");

                        }
                        if(start5>0) {

                            start5 = 0;
                            byte[] data5 = {0x35};
                            DatagramPacket packet
                                    = new DatagramPacket(data5, 1, address, 8888);
                            socket.send(packet);
                            System.out.println("Start5ON");
                        }


                    }
                    socket.close();



                }  catch (UnknownHostException ex) {

                    System.out.println("Server not found: " + ex.getMessage());

                } catch (IOException ex) {

                    System.out.println("I/O error: " + ex.getMessage());
                }
            }
        };
        sendThread = new Thread(runnable);
        sendThread.start();

    }
    /** Called when the user taps the Send button */
    public void button1click(View view) {
        TextView textView = findViewById(R.id.infoText);
        textView.setText("HalloDu");
        start1 = 1;
    }
    public void button2click(View view) {
        start2 = 2;
        TextView textView = findViewById(R.id.infoText);
        textView.setText("Judihui Kanal2");
    }
    public void button3click(View view) {
        start3 = 3;
        TextView textView = findViewById(R.id.infoText);
        textView.setText("Judihui Kanal3");
    }
    public void button4click(View view) {
        start4 = 4;
    }
    public void button5click(View view) {
        start5 = 5;
    }
    public void closeTheConnection(View view){
        close = 1;
    }

    /**private static Ip4Address getInterfaceIp(int interfaceIndex) {
        Ip4Address ipAddress = null;
        try {
            NetworkInterface networkInterface = NetworkInterface.getByIndex(interfaceIndex);
            Enumeration ipAddresses = networkInterface.getInetAddresses();
            while (ipAddresses.hasMoreElements()) {
                InetAddress address = (InetAddress) ipAddresses.nextElement();
                if (!address.isLinkLocalAddress()) {
                    ipAddress = Ip4Address.valueOf(address.getAddress());
                    break;
                }
            }
        } catch (Exception e) {
            log.debug("Error while getting Interface IP by index");
            return OspfUtil.DEFAULTIP;
        }
        return ipAddress;
    }
**/
}
