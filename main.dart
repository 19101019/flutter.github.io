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
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          alignment: Alignment.bottomCenter,
          width: 250,
          height: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.shade200,
                    blurRadius: 5,
                    offset: Offset(2.0, 5.0))
              ],
              color: Colors.red.shade100,
              gradient: LinearGradient(
                  colors: [Colors.red.shade100, Colors.red.shade400])),
          child: Text(
            "Healer hospital",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
