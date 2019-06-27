package com.example.fire1;

import android.os.Build;
import android.support.annotation.RequiresApi;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.Switch;
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
    static int start6;
    static int start7;
    static int start8;
    static int start9;
    static int start10;

    static int su;

    static int close;
    Switch oswitch;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        oswitch = (Switch) findViewById(R.id.oswitch);
        oswitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
                if (isChecked) {
                    su = 1;
                    hostname = "100.64.124.173";
                    TextView textView = findViewById(R.id.hostname);
                    textView.setText(hostname);
                }else{
                    su = 2;
                    hostname = "192.168.1.255";
                    TextView textView = findViewById(R.id.hostname);
                    textView.setText(hostname);
                }
            }


        });
        start1 = 0;
        start2 = 0;
        start3 = 0;
        start4 = 0;
        start5 = 0;

        start6 = 0;
        start7 = 0;
        start8 = 0;
        start9 = 0;
        start10 = 0;

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
                        if(start6>0) {

                            start6 = 0;
                            byte[] data5 = {0x36};
                            DatagramPacket packet
                                    = new DatagramPacket(data5, 1, address, 8888);
                            socket.send(packet);
                            System.out.println("Start5ON");
                        }
                        if(start7>0) {

                            start7 = 0;
                            byte[] data5 = {0x37};
                            DatagramPacket packet
                                    = new DatagramPacket(data5, 1, address, 8888);
                            socket.send(packet);
                            System.out.println("Start5ON");
                        }
                        if(start8>0) {

                            start8 = 0;
                            byte[] data5 = {0x38};
                            DatagramPacket packet
                                    = new DatagramPacket(data5, 1, address, 8888);
                            socket.send(packet);
                            System.out.println("Start5ON");
                        }
                        if(start9>0) {

                            start9 = 0;
                            byte[] data5 = {0x39};
                            DatagramPacket packet
                                    = new DatagramPacket(data5, 1, address, 8888);
                            socket.send(packet);
                            System.out.println("Start5ON");
                        }
                        if(start10>0) {

                            start10 = 0;
                            byte[] data5 = {0x40};
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
        textView.setText("K 1 gesendet");
        start1 = 1;
    }
    public void button2click(View view) {
        start2 = 2;
        TextView textView = findViewById(R.id.infoText);
        textView.setText("K 2 gesendet");
    }
    public void button3click(View view) {
        start3 = 3;
        TextView textView = findViewById(R.id.infoText);
        textView.setText("K 3 gesendet");
    }
    public void button4click(View view) {
        start4 = 4;
        TextView textView = findViewById(R.id.infoText);
        textView.setText("K 4 gesendet");
    }
    public void button5click(View view) {
        start5 = 5;
        TextView textView = findViewById(R.id.infoText);
        textView.setText("K 5 gesendet");
    }
    public void button6click(View view) {
        start6 = 6;
        TextView textView = findViewById(R.id.infoText);
        textView.setText("K 6 gesendet");
    }
    public void button7click(View view) {
        start7 = 7;
        TextView textView = findViewById(R.id.infoText);
        textView.setText("K 7 gesendet");
    }
    public void button8click(View view) {
        start8 = 8;
        TextView textView = findViewById(R.id.infoText);
        textView.setText("K 8 gesendet");
    }
    public void button9click(View view) {
        start9 = 9;
        TextView textView = findViewById(R.id.infoText);
        textView.setText("K 9 gesendet");
    }
    public void button10click(View view) {
        start10 = 10;
        TextView textView = findViewById(R.id.infoText);
        textView.setText("K 10 gesendet");
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
