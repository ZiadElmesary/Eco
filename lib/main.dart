import 'package:eco/screens/Language/view.dart';
import 'package:eco/screens/on_boarding/view.dart';
import 'package:eco/screens/splash/view.dart';
import 'package:flutter/material.dart';

import 'core/helper_methods.dart';
import 'screens/login/view.dart';
import 'screens/register/view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: navigatorkey,
       debugShowCheckedModeBanner: false,
      theme: ThemeData(
      ),
      home: const RegisterScreen(),
    );
  }
}

