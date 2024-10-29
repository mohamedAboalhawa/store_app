// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:store_app/home_screen.dart';
void main() {
  runApp(
    DevicePreview(
      enabled: true, 
      builder: (context) => MyApp(), 
    ),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      locale: DevicePreview.locale(
          context), 
      builder: DevicePreview
          .appBuilder, 
      home: HomeScreen() ,
    );
  }
}
