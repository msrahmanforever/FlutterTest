import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
} 

class MyApp extends StatelessWidget {
 const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
    bringvegetable(thaila: true);

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
        brightness: Brightness.light,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      
      routes:{
        "/": (context)=> LoginPage(),
        "/home":(context)=> HomePage(),
        "/login": (context)=> LoginPage()
      } ,
    );
    
  }
  void bringvegetable({required bool thaila, int goal=40}){
      //this is a method example 
    }
}


