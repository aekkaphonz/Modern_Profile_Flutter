import 'package:flutter/material.dart';


import 'package:flutter_new/screens/profile_screen.dart';
void main(){
  runApp(const MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: const ProfileScreen(),
    );
  }
}

