// ignore_for_file: prefer_const_constructors

import 'package:alltickets/Momo.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/foundation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'online ticket',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // final double screenWidth = MediaQuery.of(context).size.width;
    // final bool isSmallScreen = screenWidth < 600;
    return Scaffold(
      body: Column(children: [
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
        Padding(
            padding: EdgeInsets.all(1),
            child: Text("By a Ticket",
                style: TextStyle(fontWeight: FontWeight.bold))),
        Container(
            width: MediaQuery.of(context).size.width,
            height: 500,
            // width: isSmallScreen ? screenWidth : 600,
            // height: isSmallScreen ? null : 500,
            color: Color.fromARGB(255, 182, 186, 187),
            child: ListView(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(height: 20),
                Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color.fromARGB(255, 255, 152, 68),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(8.0)),
                    child: ListTile(
                      leading: CircleAvatar(
                          backgroundColor: Color(0xFFFF9844), child: Text("k")),
                      title: Text("Kigali - Musanze"),
                      subtitle: Text("10:00h - 12:00h"),
                      trailing: Icon(Icons.arrow_forward_ios),
                    )),
                Card(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                          color: Color.fromARGB(255, 255, 152, 68), width: 2.0),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color(0xFFFF9844),
                            child: Text("k")),
                        title: Text("Kigali - Musanze"),
                        subtitle: Text("10:00h - 12:00h"),
                        trailing: Icon(Icons.arrow_forward_ios))),
                Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color.fromARGB(255, 255, 152, 68),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(8.0)),
                    child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color(0xFFFF9844),
                            child: Text("k")),
                        title: Text("Kigali - Musanze"),
                        subtitle: Text("10:00h - 12:00h"),
                        trailing: Icon(Icons.arrow_forward_ios))),
                Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color.fromARGB(255, 255, 152, 68),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(8.0)),
                    child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color(0xFFFF9844),
                            child: Text("k")),
                        title: Text("Kigali - Musanze"),
                        subtitle: Text("10:00h - 12:00h"),
                        trailing: Icon(Icons.arrow_forward_ios))),
                Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color.fromARGB(255, 255, 152, 68),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(8.0)),
                    child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color(0xFFFF9844),
                            child: Text("k")),
                        title: Text("Kigali - Musanze"),
                        subtitle: Text("10:00h - 12:00h"),
                        trailing: Icon(Icons.arrow_forward_ios))),
                Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color.fromARGB(255, 255, 152, 68),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(8.0)),
                    child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color(0xFFFF9844),
                            child: Text("k")),
                        title: Text("Kigali - Musanze"),
                        subtitle: Text("10:00h - 12:00h"),
                        trailing: Icon(Icons.arrow_forward_ios))),
                Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color.fromARGB(255, 255, 152, 68),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(8.0)),
                    child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color(0xFFFF9844),
                            child: Text("k")),
                        title: Text("Kigali - Musanze"),
                        subtitle: Text("10:00h - 12:00h"),
                        trailing: Icon(Icons.arrow_forward_ios))),
                Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(
                            color: Color.fromARGB(255, 255, 152, 68),
                            width: 2.0),
                        borderRadius: BorderRadius.circular(8.0)),
                    child: ListTile(
                        leading: CircleAvatar(
                            backgroundColor: Color(0xFFFF9844),
                            child: Text("k")),
                        title: Text("Kigali - Musanze"),
                        subtitle: Text("10:00h - 12:00h"),
                        trailing: Icon(Icons.arrow_forward_ios))),
                SizedBox(height: 20),
              ],
            )),
      ]),
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
