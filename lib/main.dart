import 'package:flutter/material.dart';
import 'pages/welcome_page.dart';

void main() {
  runApp(const NiveApp());
}

class NiveApp extends StatelessWidget {
  const NiveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nive',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF0A090F),
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFF0A090F),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF0A090F),
          foregroundColor: Colors.white,
          elevation: 0,
        ),
      ),
      home: const WelcomePage(),
    );
  }
}
