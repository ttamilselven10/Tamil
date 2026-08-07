import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const TSApp());
}

class TSApp extends StatelessWidget {
  const TSApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TS AI Dubbing',
      theme: ThemeData(useMaterial3: true),
      home: const HomeScreen(),
    );
  }
}
