import 'package:flutter/material.dart';
import 'package:loginpage_uts/pages/login_page.dart';
import 'package:loginpage_uts/pages/register_page.dart';
import 'package:loginpage_uts/pages/home_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login/Register Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        // '/home' : (context)=> HomePage(),
      },
    );
  }
}