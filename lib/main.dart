import 'package:flutter/material.dart';
import 'package:bbanco/src/pages/login_page.dart';
import 'package:bbanco/src/pages/home_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BankApp',
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'home'  : (BuildContext context) => HomePage(),
        'login' : (BuildContext context) => LoginPage(),
      },
    );
  }
}