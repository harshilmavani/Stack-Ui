import 'package:flutter/material.dart';

import 'Register_page.dart';
import 'Register_page_2.dart';
import 'login_page.dart';
import 'login_page2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegisterPage2(),
    );
  }
}
