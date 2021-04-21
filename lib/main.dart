import 'package:flutter/material.dart';
import 'package:student_loan/body.dart';
import 'package:student_loan/constants.dart';
import 'package:student_loan/navebar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SM bank',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: kBackgroundColor,
        child: Padding(
          padding: EdgeInsets.only(left: 64.0, right: 64.0),
          child: Container(
            child: Column(
              children: [
                //Menu Bar
                Navebar(),
                //Bod
                Body(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
