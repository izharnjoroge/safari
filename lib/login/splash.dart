import 'package:flutter/material.dart';
import 'package:safari/login/login.dart';
import 'package:safari/login/signup1.dart';
import 'package:safari/screens/index.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              alignment: Alignment.center,
              child: const Center(
                child: Image(
                  // make cashed image
                  image: NetworkImage(nodruklogo),
                  height: 100.0,
                  width: 100.0,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Center(
              child: GestureDetector(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Signup()));
                }),
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.red,
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(4, 4),
                      ),
                    ],
                  ),
                  child: const Center(
                    child: Text(
                      "SignUp",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Center(
              child: GestureDetector(
                onTap: (() {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Login()));
                }),
                child: Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.red,
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(4, 4),
                      ),
                    ],
                  ),
                  child: const Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
