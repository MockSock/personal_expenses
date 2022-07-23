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
              elevation: 5,
              child: Text('I will be a chart'),
            ),
            Card(
              child: Text('I will be a list of cards'),
            )
          ],
        ),
      ),
    );
  }
}
