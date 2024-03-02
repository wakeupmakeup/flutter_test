import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:testproject/pages/Onbording_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromRGBO(
            0,
            16,
            247,
            1,
          ),
        ),
        useMaterial3: true,
      ),
      home: OnbordingPage(),
    );
  }
}