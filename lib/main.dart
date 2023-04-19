import 'package:flutter/material.dart';
import 'package:omunga/welcome_view.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Omunga',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(
              primary: Colors.white,
              secondary: const Color.fromARGB(255, 132, 113, 255),
              onSecondary: Colors.white,
              onPrimary: const Color.fromARGB(255, 132, 113, 255),
              background: const Color.fromARGB(255, 132, 113, 255),
            )
            .copyWith(secondary: const Color.fromARGB(255, 132, 113, 255)),
      ),
      home: WelcomeView(),
    );
  }
}
