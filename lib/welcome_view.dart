import 'package:flutter/material.dart';
import 'package:omunga/view/login/login_view.dart';

class WelcomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => LoginView(),
        ),
      );
    });
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 132, 113, 255),
      body: Center(
          child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Image.asset('assets/omunga.png'),
      )),
    );
  }
}
