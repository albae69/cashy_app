import 'package:flutter/material.dart';
import 'font_style.dart';
import 'custom_color.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cashy',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text("Cashy"),
            backgroundColor: darkBlue,
          ),
          body: SafeArea(
            child: Container(
              margin: EdgeInsets.only(right: 16.0, left: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: AssetImage('assets/images/ic_payment.png'),
                        height: 200,
                      ),
                      Padding(padding: EdgeInsets.only(top: 10.0, bottom: 4.0)),
                      Text(
                        "Rich Together",
                        style: mainHeader,
                      ),
                      Padding(padding: EdgeInsets.only(top: 4.0)),
                      Text(
                        "save your money little bit so we can\nhelp you to get rich",
                        style: subHeader,
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
