import 'package:flutter/material.dart';

class ElevatedButtons_two extends StatelessWidget {
  const ElevatedButtons_two({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Elevated Button'),),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child:ElevatedButton(onPressed: (){}, child:Text('Elevated Button'),),
              ),
              ElevatedButton(
                child: Text("Click Here", style: TextStyle(fontSize: 20),),
                onPressed: (){},
              )
            ],
          ),
        ),
      ),
    );
  }
}
