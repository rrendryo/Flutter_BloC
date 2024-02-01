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
  Stream<int> HitungStream() async* {
    for (int i = 0; i < 10; i++) {
      await Future.delayed(Duration(milliseconds: 2000));
      yield i;
      print(i);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('BloC - Stream')),
        backgroundColor: Colors.amberAccent,
      ),
      backgroundColor: Colors.black,
      body: StreamBuilder(
        stream: HitungStream(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(
              child: Text(
                'Loading',
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.white,
                ),
              ),
            );
          } else {
            return Center(
              child: Text(
                "${snapshot.data}",
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.white,
                ),
              ),
            );
          }
        },
      ),
    );
  }
}
