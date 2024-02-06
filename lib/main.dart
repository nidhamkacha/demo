import 'package:demo/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        color: const Color.fromARGB(255, 135, 109, 15),
        theme: ThemeData(primarySwatch: Colors.green),
        darkTheme: ThemeData.dark(),
        
        debugShowCheckedModeBanner: false,
        home: HomeScreen());
  }
}
