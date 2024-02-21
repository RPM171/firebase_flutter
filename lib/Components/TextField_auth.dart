import 'package:flutter/material.dart';

class TextField_auth extends StatelessWidget {

final String hint;
final TextEditingController controller;
final bool ObscureText;


  const TextField_auth({super.key, required this.hint, required this.controller, required this.ObscureText});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.symmetric(horizontal:25),
    child: TextField(
      cursorColor:  const Color.fromARGB(255, 255, 253, 253),
      style: TextStyle(
        color: Colors.white,(fontSize: 16,fontWeight: FontWeight.w400),
      ),
      controller: controller,
      obscureText: ObscureText,
      decoration: InputDecoration(
        hintText:hint,
        hintStyle:  TextStyle(color: const Color.fromARGB(255, 241, 11, 11)),
        enabledBorder: const OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
        focusedBorder: const OutlineInputBorder(borderSide: BorderSide(color: Color(0xFF3c4858)),
      ),
      fillColor:  Color.fromARGB(255, 240, 16, 191),
      filled: true,
      )
    ),
    );
  }
}
