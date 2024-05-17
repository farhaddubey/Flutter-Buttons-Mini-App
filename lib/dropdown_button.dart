import 'package:flutter/material.dart';

class DropdownButton extends StatelessWidget {
  DropdownButton({super.key});

 final List<ListItem> _dropdownItems = [
    ListItem(1, "Geek for Geeks"),
    ListItem(2, "Javatpoint"),
    ListItem(3, "tutorialandexample"),
    ListItem(4, "guru99")
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dropdown Button'),
      backgroundColor: Colors.green,),
      body: Center(
        child:   ElevatedButton(
          child: Text('MySQL'),
          onPressed: () {/** */},
        ),
      ),

    );
  }
}

class ListItem {
  int value;
  String name;
  ListItem(this.value, this.name);
}