import 'package:flutter/material.dart';

void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text('Personal Expenses'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Card(
              color: Colors.amber,
              elevation: 5,
              child: Container(
                width: double.infinity,
                child: Text('I will be a chart'),
              ),
            ),
            Card(
              color: Colors.green,
              child: Text('I will be a list of cards'),
            )
          ],
        ),
      ),
    );
  }
}
