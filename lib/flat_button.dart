import 'package:flutter/material.dart';

class FlatButton extends StatelessWidget {
  const FlatButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flat Button'),),
      body: Center(
        child: Column(
          // children: [
          //   Container(
          //     margin: const EdgeInsets.all(5),
          //     child: FlatButton(
          //     ),
          //   ),
          //   Container(
          //     child: FlatButton(
          //       // child
          //     ),
          //   )
          // ],
          // Flat Button has been deprecated
        ),
      ),
    );
  }
}

