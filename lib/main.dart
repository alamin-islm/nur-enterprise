import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const NurEnterpriseApp());
}

class NurEnterpriseApp extends StatelessWidget {
  const NurEnterpriseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nur Enterprise',
      theme: ThemeData(
        colorSchemeSeed: Colors.green,
        useMaterial3: true,
      ),
      home: const LoginScreen(),
    );
  }
}