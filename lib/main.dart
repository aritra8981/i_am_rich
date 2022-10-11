import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
            // image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_960_720.jpg'),
          ),
        ),
        backgroundColor: Colors.blue,
      ),
    ),
  );
}
