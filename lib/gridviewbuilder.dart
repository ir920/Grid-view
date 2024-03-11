import 'package:flutter/material.dart';
import 'package:project3/gridviewextet.dart';

class hj extends StatefulWidget {
  const hj({super.key});

  @override
  State<hj> createState() => _hjState();
}

class _hjState extends State<hj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 450,width: 450,
            child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
            ),
            itemCount: name.length,
            itemBuilder: (BuildContext context, int index) {
              return Card(
                color:  Colors.blue,
                child: Center(child: Text(name[index])),
                
              );
            }
                ),
          ),
              ElevatedButton(onPressed: (){
                         Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>acd()),
              );
              }, child:Text("next") )
        ],
      ),
      
    
  );
}

    
  }
 final List name = ["hello","hi","ashwanth","irfan","car","new"];