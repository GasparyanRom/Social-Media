import 'package:flutter/material.dart';
import 'package:socialmedia/addpost.dart';
import 'package:socialmedia/chats%20list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Chatlist(),
    );
  }
}
