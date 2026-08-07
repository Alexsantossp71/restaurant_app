import 'package:flutter/material.dart';

class AuthenticateScreen extends StatefulWidget {
  const AuthenticateScreen({super.key});

  @override
  _AuthenticateScreenState createState() => _AuthenticateScreenState();
}

class _AuthenticateScreenState extends State<AuthenticateScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black26,
      child: const Center(
        child: Text("Bem vindo a autentica;áo", style: TextStyle(color: Colors.white, fontSize: 30, decoration: TextDecoration.none)),
      ),
    );
  }
}
