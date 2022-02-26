import 'package:flutter/material.dart';
import 'package:testeo/Pages/Home.dart';
import 'package:testeo/Pages/Login.dart';

void main(){
  return runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Testeo',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (_) => Login(),
        'home': (_) => Home()
      },
    );
  }
}