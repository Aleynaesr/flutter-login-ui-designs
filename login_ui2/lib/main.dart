import 'package:flutter/material.dart';
import 'package:login_ui2/page/login.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login UI 2',
      home: LoginPage(),
    );
  }
}