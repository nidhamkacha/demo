import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.account_circle_outlined),
        // leadingWidth: 100,
        centerTitle: true,
        title: Text("Flutter Application"),
        backgroundColor: Colors.red,
        shadowColor: Colors.black,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
        titleTextStyle: TextStyle(fontSize: 22, color: Colors.black),
      ),
      body: Text("Nidham"),
    );
  }
}
