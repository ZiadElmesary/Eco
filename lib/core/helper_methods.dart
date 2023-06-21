import 'package:flutter/material.dart';
final navigatorkey = GlobalKey<NavigatorState>();


void navigateTo(
    { required Widget page, bool withHistory = false}) {
  Navigator.pushAndRemoveUntil(
      navigatorkey.currentContext!,

      PageRouteBuilder(
          transitionsBuilder: (context, animation, secondaryAnimation, child) => FadeTransition(opacity: animation,child: child,),
          pageBuilder: ((context, animation, secondaryAnimation) => page
          )),
      // MaterialPageRoute(
      //   builder: (context) => page,
      // ),
          (route) => withHistory);
}
