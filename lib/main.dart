import 'package:flutter/material.dart';
import 'package:puzzle/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PUZZLE',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        Home.routeName: (context)=>Home(),
      },
      initialRoute: Home.routeName,
    );
  }
}


