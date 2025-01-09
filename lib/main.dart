import 'package:flutter/material.dart';
import 'package:template_project/screen/dashboard_page.dart';
import 'package:template_project/screen/home_screen.dart';
import 'package:template_project/screen/login_page.dart';
import 'package:template_project/screen/profile_page.dart';
import 'package:template_project/screen/register_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobile App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/register':(context) => RegisterPage(),
        '/login': (context) => LoginPage(),
        '/profile': (context)=> ProfilePage(),
        '/dashboard': (context)=> DashboardPage()
      }
    );
  }
}