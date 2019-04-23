import 'package:flutter/material.dart';
import 'package:spotify/src/pages/login/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Spotify Demo',
      home: Login(),
    );
  }
}
