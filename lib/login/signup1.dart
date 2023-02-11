import 'package:flutter/material.dart';
import 'package:safari/screens/index.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SignUp"),
        centerTitle: true,
        leading: const BackButton(),
        backgroundColor: backgroundcolor,
      ),
    );
  }
}
