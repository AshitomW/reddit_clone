import 'package:flutter/material.dart';
import 'package:reddit_clone/components/screens/login.dart';
import 'package:reddit_clone/theme/colorscheme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Pleddit",
      theme: Colorscheme.darkModeApp,
      home: const LoginScreen(),
    );
  }
}
