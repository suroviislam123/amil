import 'package:amil/activechats.dart';
import 'package:amil/messanger.dart';
import 'package:amil/recentchats.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      initialRoute: '/messanger',
      routes: {
        '/messanger': (context) => messanger(),
        '/activechats': (context) => activechat(),
        '/recentchats': (context) => recentchats(),
      },
    );
  }
}


