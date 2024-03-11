import 'package:flutter/material.dart';
import 'package:project3/gridviewbuilder.dart';

class one extends StatefulWidget {
  const one({super.key});
  

  @override
  State<one> createState() => _oneState();
}

class _oneState extends State<one> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: GridView.count(
  primary: false,
  padding: const EdgeInsets.all(20),
  crossAxisSpacing: 10,
  mainAxisSpacing: 10,
  crossAxisCount: 2,
  children: <Widget>[
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.orange,
      child: const Text("hello"),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[200],
      child: const Text('hi hi'),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.red,
      child: const Text('wlwowrgg'),
       
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[400],
      child: const Text(',ikmjhbtdrse'),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[500],
      child: const Text('fgujjvfg'),
    ),
    Container(
      padding: const EdgeInsets.all(8),
      color: Colors.teal[600],
      child: const Text('nvdytaxcg'),
    ),
    Padding(
      padding: const EdgeInsets.only(left: 20,top: 50,bottom: 50),
      child: ElevatedButton(onPressed: (){
               Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => hj()),
                );
      }, child: Text("next")),
    )
  ],
  
)

,);
  }
}