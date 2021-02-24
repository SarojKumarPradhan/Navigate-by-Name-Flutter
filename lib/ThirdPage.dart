import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Page'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Third Page Go Back !'),
          color: Colors.amberAccent,
          onPressed: () {
            // Navigator.pushNamed(context, '/');
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
