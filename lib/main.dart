import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart';

// Kickstart the application
// Main entry point of the application
void main() {
  runApp(const MaterialApp(

    home: Home()
  )); // takes in a root widget. Wrapper to the whole app
}

/**
Container(
      color: Colors.amber[300],
      // width: 200,
      // height: 100,

      // padding: const EdgeInsets.all(3),
      // padding: const EdgeInsets.only(left: 50),
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.fromLTRB(10, 40, 0, 0),

      child: const Text("Hello World", style: TextStyle(
        fontSize: 18,
        letterSpacing: 4,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.italic
      )),
    );
*/

// COLUMN
// Main axis: goes from top to down
// Cross axis: goes from left to right

// ROW
// Main axis: goes from left to right
// Cross axis: goes from top to down

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sandbox"),
        backgroundColor: Colors.grey,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children:[
          Container(
            height: 100,
            color: Colors.red,
            child: const Text("One"),
          ),
          Container(
            height: 200,
            color: Colors.green,
            child: const Text("Two"),
          ),
          Container(
            height: 300,
            color: Colors.blue,
            child: const Text("Three"),
          ),
        ]
      ),
    );
  }
}