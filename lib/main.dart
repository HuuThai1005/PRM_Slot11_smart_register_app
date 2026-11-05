import 'package:flutter/material.dart';

import 'screens/register_screen.dart';

void main() {
  runApp(const SmartRegistrationApp());
}

class SmartRegistrationApp extends StatelessWidget {
  const SmartRegistrationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Registration App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const RegisterScreen(),
    );
  }
}
