import 'package:flutter/material.dart';
import 'package:socialmedia/edit_profile.dart';
import 'package:socialmedia/myprofile.dart';
import 'package:socialmedia/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: EditProfile());
  }
}
