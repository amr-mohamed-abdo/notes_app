import 'package:flutter/material.dart';
import 'package:notes_app/views/home_screen.dart';

void main() {
  runApp(const MyAPP());
}

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, darkTheme: ThemeData.dark(), home: HomeView());
  }
}
