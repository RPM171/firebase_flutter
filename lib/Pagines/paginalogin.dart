import 'package:firebase_flutter/Components/TextField_auth.dart';
import 'package:flutter/material.dart';

class PaginaLogin extends StatefulWidget {
  const PaginaLogin({super.key});

  @override
  State<PaginaLogin> createState() => _PaginaLoginState();
}

class _PaginaLoginState extends State<PaginaLogin> {
  final TextEditingController controllerEmail = TextEditingController();
  final TextEditingController controllerPassword = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 19, 209, 41),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Icon(
            Icons.fireplace,
            size: 180,
            color: Color.fromARGB(142, 23, 35, 209),
          ),
          Text(
          "Benvingut",
          style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 28, 150, 199)),
          textAlign: TextAlign.center,
          ),
          Row(
            children: [
              Expanded(
                child: Divider(
                  height: 60,
                  thickness: 2,
                  indent: 70,
                  endIndent: 70,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              Text(
                "Login",
                style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 147, 14, 144)),
              ),
              Expanded(
                child: Divider(
                  height: 60,
                  thickness: 2,
                  indent: 70,
                  endIndent: 70,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
            ],
          ),
          TextField_auth(hint: "email", controller: controllerEmail, ObscureText: false),
          TextField_auth(hint: "password", controller: controllerPassword, ObscureText: true),
          ],
        ),
      ),
    );
  }
}