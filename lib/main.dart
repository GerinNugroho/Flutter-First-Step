import 'package:flutter/material.dart';
import 'pages/Splash_page.dart';
import 'pages/Login_page.dart';
import 'pages/Home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, routes: {
      '/': (context) => const SplashPage(),
      '/login': (context) => const LoginPage(),
      '/home': (context) => const HomePage(),
    },);
  }
}

