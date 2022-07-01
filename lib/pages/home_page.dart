import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my app",
          style: TextStyle(
            fontSize: 20,
            color: Colors.blue),),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
