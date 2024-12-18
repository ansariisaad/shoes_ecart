import 'package:flutter/material.dart';
import 'package:shopping_apk/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {

    
    return MaterialApp(
      title: 'Shopping App',
      theme: ThemeData(
        fontFamily: 'Lato',
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromRGBO(254, 206, 1, 1),
        primary: const Color.fromRGBO(254, 206, 1, 1)
        ),
        
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: TextStyle(
            fontWeight: FontWeight.bold , 
            fontSize: 16
          ),
          prefixIconColor: Color.fromRGBO(119, 119, 119, 1)
        ),
        textTheme: TextTheme(
          titleMedium: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
          titleSmall: TextStyle(
            fontWeight: FontWeight.normal,
            fontSize: 16,
          ),
          bodySmall: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
          )
        )
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
    
  }


}