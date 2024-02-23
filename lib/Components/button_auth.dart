import 'package:flutter/material.dart';

class button_auth extends StatelessWidget {
  const button_auth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      margin:  const EdgeInsets.all(25),
      child: const Text("Login",
      style: TextStyle(
      color: Color.fromARGB(255, 99, 4, 4),
      fontWeight: FontWeight.bold,
      fontSize: 30,
      letterSpacing: 100,
      ),
      ),
    );
  }
}