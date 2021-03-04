import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Healer: We Care",
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Healer: We Care"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 100,
            color: Colors.cyanAccent,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 100,
            color: Colors.pinkAccent,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 100,
            color: Colors.green,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            width: 100,
            height: 100,
            color: Colors.deepOrangeAccent,
          ),
        ],
      ),
    );
  }
}
