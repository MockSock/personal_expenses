import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Personal Expenses'),
        ),
        body: Column(
          children: <Widget>[
            Card(
              child: Text('I will be a card that holds info'),
            ),
          ],
        ),
      ),
    );
  }
}
