// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/foundation.dart';

void main() {
  runApp(Momo_App());
}

class Momo_App extends StatelessWidget {
  const Momo_App({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'online ticket',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage_1(),
    );
  }
}

class MyHomePage_1 extends StatefulWidget {
  const MyHomePage_1({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage_1> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: MediaQuery.of(context).size.width,
          height: 500,
          margin: EdgeInsets.all(15),
          padding: EdgeInsets.all(15),
          color: Color(0xFFF4F4F4),
          // color: Color.fromARGB(255, 182, 186, 187),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '11:30 PM MTN',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Icon(Icons.wifi),
                    SizedBox(width: 8),
                    Icon(FontAwesomeIcons.signal, size: 17),
                    SizedBox(width: 8),
                    Icon(FontAwesomeIcons.batteryThreeQuarters),
                  ],
                ),
              ],
            ),
            Column(children: [
              SizedBox(height: 12),
              Text("Buy a Tickets",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              SizedBox(height: 12),
              Text("Momo Pay", style: TextStyle(fontWeight: FontWeight.bold))
            ]),
            SizedBox(height: 13),
            Container(
              child: Column(
                children: [
                  Container(
                      decoration: BoxDecoration(
                      color: Color.fromARGB(255, 182, 186, 187),
                        borderRadius: BorderRadius.circular(23),
                      ),
                      child: Image.asset(
                        'Asset/mtn_2.png',
                        fit: BoxFit.cover,
                      )),
                  ListTile(
                      leading: CircleAvatar(
                          radius: 24,
                          backgroundImage: AssetImage('Asset/mtn_1.png')),
                      title: Text("Dial this on your MTN phone to pay",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      subtitle: Column(
                        children: [
                          Text(
                            "*182*8*1*Momo_code*Amount*PIN#",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text("OR",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(height: 10),
                          Text("Enter your phone number to pay",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(height: 10),
                          Row(
                            children: [
                              Expanded(
                                  child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 1, vertical: 5),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 255, 158, 68)
                                          .withOpacity(0.5),
                                      blurRadius: 5,
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: TextField(
                                  decoration: InputDecoration.collapsed(
                                    hintText: 'Phone number',
                                  ),
                                ),
                              )),
                              SizedBox(width: 16),
                              Expanded(
                                  child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 1, vertical: 5),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 255, 158, 68)
                                          .withOpacity(0.5),
                                      blurRadius: 5,
                                      offset: Offset(0, 2),
                                    ),
                                  ],
                                ),
                                child: TextField(
                                  decoration: InputDecoration.collapsed(
                                    hintText: 'Amount',
                                  ),
                                ),
                              )),
                            ],
                          ),
                          SizedBox(height: 12),
                          RaisedButton(
                            onPressed: () {},
                            color: Color.fromARGB(255, 255, 155, 68),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            textColor: Colors.white,
                            child: Text('Pay'),
                          )
                        ],
                      ))
                ],
              ),
            )
          ])),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            tooltip: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.directions_bus),
            label: 'Buy Ticket',
            tooltip: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.confirmation_number),
            label: 'My Ticket',
            tooltip: '',
          ),
        ],
      ),
    );
  }
}
