import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homePage(),
    );
  }
}

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BloC - Cubit'),
        backgroundColor: Colors.amberAccent,
      ),
      body: Center(
        child: Column(
          children: [
            Text('0'),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.minimize),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.maximize),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
