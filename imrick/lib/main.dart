import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I Am Rich',
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: const Color.fromARGB(255, 17, 17, 16),
        ),
        backgroundColor: Colors.blueGrey[900],
        body: Center(
          child: Image.asset('images/dimon.jpg'),
        ),
      ),
    );
  }
}
