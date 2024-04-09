import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'first app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Selamat datang di Flutter'),
          backgroundColor: Color.fromARGB(255, 77, 64, 222),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Hanif Suranto',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20), // Spacer antara teks yang sudah ada dengan teks baru
              Text(
                'STI202102323',
                style: TextStyle(
                  fontSize: 18,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Color.fromARGB(255, 46, 159, 40),
      ),
    );
  }
}
