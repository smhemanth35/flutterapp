import 'package:flutter/material.dart';
import 'package:hemapp/Sign.dart';
import 'package:hemapp/loginpage.dart';
import 'package:hemapp/wellcome.dart';
import 'package:get/get.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black87),
        useMaterial3: true,
      ),
      home: LoginPage()
    );
  }
  
}
