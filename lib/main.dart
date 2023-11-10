import 'package:flutter/material.dart';
import 'package:lesson_5/home/home_page/home_page.dart';
void main(){
  runApp(const MyApp()) ; 
}
class MyApp extends StatelessWidget {
  const MyApp({super.key}) ; 

  Widget build(BuildContext context){
     return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true , 
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan) , 
      ),
      title:"Hello MyApp ",
      home: const HomePage(),
     ) ;
  }
}
