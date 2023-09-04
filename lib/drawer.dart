import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("drawer"),
      ),
      drawer: Drawer(child: ListView(children: [
        ListTile(
          title:Text ("A"),
          onTap: () { },
        ),
           ListTile(
          title:Text ("B"),
          onTap: () { },
        ),
           ListTile(
          title:Text ("C"),
          onTap: () { },
        )
      ],),),
    );
  }
}