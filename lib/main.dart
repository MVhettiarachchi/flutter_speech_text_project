import 'package:flutter/material.dart';
import 'package:speech_recognition/home_screen.dart';
import 'package:speech_recognition/text_to_speech_screen.dart';
import 'package:speech_recognition/voice_to_text_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
     
        primarySwatch: Colors.blue,
      ),
      home: HomeApp(),
    );
  }
}

