import 'package:flutter/material.dart';

class FloatingButton extends StatelessWidget {
  const FloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Floating Button'),
      backgroundColor: Colors.red,
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt)),
        IconButton(onPressed: (){}, icon: Icon(Icons.account_circle)),
      ],),
      // floatingActionButton: FloatingActionButton(
      //   child: Icon(Icons.navigation),
      //   onPressed: (){},
      //   backgroundColor: Colors.green,
      //   foregroundColor: Colors.pink,
      // ),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){},
          label:Text("Save"), icon: Icon(Icons.save), ),
    );
  }
}

