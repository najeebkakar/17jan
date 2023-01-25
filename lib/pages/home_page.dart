import 'package:flutter/material.dart';

// ignore: camel_case_types
class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('catalogue',
          style: const TextStyle(fontSize: 20)
          ), 
        ),
        drawer: Drawer(backgroundColor: Colors.indigoAccent),
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: const Center(
          child: Text('welcome',
            style: TextStyle(fontSize: 70, 
            color: Colors.blueAccent),
          ),
        ),
      ),
    );
  }
}
