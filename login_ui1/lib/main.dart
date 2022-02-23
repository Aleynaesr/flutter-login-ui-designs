import 'package:flutter/material.dart';
import 'package:login_ui1/page/welcome.dart';
import 'package:login_ui1/utils/constant.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Mask Views ',
    theme: ThemeData(
      textSelectionTheme: const TextSelectionThemeData(
          cursorColor: primary,
         ),
      ),
    home: HomePage(),
  );
}

