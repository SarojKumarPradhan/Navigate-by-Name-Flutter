import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Second Page !'),
          color: Colors.lightGreen,
          onPressed: () {
            Navigator.pushNamed(context, '/third');
            // Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
