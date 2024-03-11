import 'package:flutter/material.dart';

import 'gridviewcostum.dart';

class acd extends StatefulWidget {
  const acd({super.key});

  @override
  State<acd> createState() => _acdState();
}

class _acdState extends State<acd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(
      children: [
        SizedBox(height: 300,width: 400,
          child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 5,
            ),
            scrollDirection: Axis.vertical,
            children: [
                Container(height: 10, width: 10 , color: Colors.white), 
                Container(height: 10, width: 10 , color: Colors.red),
                Container(height: 10, width: 10 , color: Colors.black), 
                Container(height: 10, width: 10 , color: Colors.blue),
                Container(height: 10, width: 10 , color: Colors.red), 
                Container(height: 10, width: 10 , color: Colors.blue),
                Container(height: 10, width: 10 , color: Colors.red), 
                Container(height: 10, width: 10 , color: Colors.blue),
                Container(height: 10, width: 10 , color: Colors.red), 
            ],
          ),
        ),
        ElevatedButton(onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ghi ()),
              );
        }, child: Text("finish"))
      ],
    ),
);
  }
}