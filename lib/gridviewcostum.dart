import 'package:flutter/material.dart';

class ghi extends StatefulWidget {
  const ghi({super.key});

  @override
  State<ghi> createState() => _ghiState();
}

class _ghiState extends State<ghi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.custom(
      primary: false,
      padding: const EdgeInsets.all(20),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisSpacing: 10, mainAxisSpacing: 10, crossAxisCount: 3),
      childrenDelegate: SliverChildListDelegate(<Widget>[
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.blue,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.red,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.yellow,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: const Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.orange,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.blue,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.red,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.yellow,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: const Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.orange,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.blue,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.red,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.yellow,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: const Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.orange,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.blue,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.red,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.yellow,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: const Text('Hello')),
          color: Colors.green,
        ),
        Container(
          padding: EdgeInsets.all(8),
          child: Center(child: Text('Hello')),
          color: Colors.orange,
        ),
      ]),
    ));
  }
}