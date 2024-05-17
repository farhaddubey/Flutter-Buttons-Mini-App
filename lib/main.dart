import 'package:flutter/material.dart';
import 'package:flutter_buttons/elevated_button.dart';
import 'package:flutter_buttons/floating_button.dart';

import 'flat_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>FlatButton()));
            }, child: Text('Flat', style: TextStyle(color: Colors.red,
                fontWeight: FontWeight.w700),),),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ElevatedButtons_two()));
            }, child: Text('Elevated', style: TextStyle(color: Colors.red,
                fontWeight: FontWeight.w700),),),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>FloatingButton()));
            }, child: Text('Floating', style: TextStyle(color: Colors.red,
                fontWeight: FontWeight.w700),),),
            ElevatedButton(onPressed: (){}, child: Text('Dropdown', style: TextStyle(color: Colors.red,
                fontWeight: FontWeight.w700),),),
            ElevatedButton(onPressed: (){}, child: Text('Icon', style: TextStyle(color: Colors.red,
                fontWeight: FontWeight.w700),),),
            ElevatedButton(onPressed: (){}, child: Text('InkWell', style: TextStyle(color: Colors.red,
                fontWeight: FontWeight.w700),),),
            ElevatedButton(onPressed: (){}, child: Text('Popup Menu', style: TextStyle(color: Colors.red,
                fontWeight: FontWeight.w700),),),
            ElevatedButton(onPressed: (){}, child: Text('Outline', style: TextStyle(color: Colors.red,
                fontWeight: FontWeight.w700),),),
          ],
        ),
      )
    );
  }
}
