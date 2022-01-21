
// ignore_for_file: unnecessary_string_escapes

import 'package:flutter/material.dart';


void main()=> runApp(MaterialApp(
home: test()
),);

class test extends StatefulWidget {
  const test({ Key? key }) : super(key: key);

  @override
  _testState createState() => _testState();
}

class _testState extends State<test> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Youtube Videos"),
        backgroundColor: Colors.pinkAccent[100],
        centerTitle: true,
      ),
      
      body: Center(
        child: 
       // ignore: prefer_const_constructors
       Image(image :NetworkImage('C:\Users\This Pc\Downloads'),),
        
    
        ),
    
      );
      // ignore: prefer_const_constructors
     
  }
}
//     );
//   }
// }