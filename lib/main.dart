import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: const Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: const Center(
            child: Image(
              image: AssetImage("images/diamond.png"),
            ),
          ))));
}

//Image(
//image: AssetImage(images / screenshot.png),
// image: NetworkImage(
//     'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
