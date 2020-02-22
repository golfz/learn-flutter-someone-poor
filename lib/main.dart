import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(177, 208, 192, 1.0),
        appBar: AppBar(
          title: Center(
            child: Text('I Am Poor.'),
          ),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://psmag.com/.image/t_share/MTI3NTgxOTc4Mjk0ODA4NTQ2/sad-piggy-bank.jpg'),
          ),
        ),
      ),
    );
  }
}
