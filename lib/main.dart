import 'package:flutter/material.dart';
import 'package:kmcapp/LoginPage.dart';
import 'package:kmcapp/spalshscreen.dart';

void main() {
  runApp(const KmcApp());
}

class KmcApp extends StatefulWidget {
  const KmcApp({super.key});

  @override
  State<KmcApp> createState() => _KmcAppState();
}

class _KmcAppState extends State<KmcApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Splashscreen(),
      // LoginPage(),
    );
  }
}
