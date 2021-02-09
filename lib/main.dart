import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.purple[500],
      ),
      body: Center(
        child: Text(
          'Learning Flutter',
          style: TextStyle(
            fontFamily: 'Padauk',
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.blue[500],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.purple[500],
      ),
    );
  }
}
