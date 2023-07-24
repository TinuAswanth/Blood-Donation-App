import 'package:flutter/material.dart';
import 'project1/home.dart';
import 'project1/add.dart';

Future main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Blood donation App",
      routes: {
        '/': (context) => const HomePage(),
        '/add': (context) => const AddUser(),
      },
      initialRoute: '/',
    );
  }
}
