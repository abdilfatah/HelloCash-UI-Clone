import 'package:flutter/material.dart';
import 'package:hellocash/screens/get_started.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HelloCash Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GetStarted(),
    );
  }
}
