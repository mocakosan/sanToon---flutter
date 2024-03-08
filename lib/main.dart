import 'package:flutter/material.dart';
import 'package:santoon/screens/home_screen.dart';
import 'package:santoon/services/api_services.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
