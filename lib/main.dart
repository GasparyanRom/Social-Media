import 'package:flutter/material.dart';
import 'package:socialmedia/notific.dart';
import 'package:socialmedia/profile/edit_profile.dart';
import 'package:socialmedia/profile/myprofile.dart';
import 'package:socialmedia/verify/person_info.dart';
import 'package:socialmedia/verify/phone_screen.dart';
import 'package:socialmedia/profile/profile.dart';
import 'package:socialmedia/verify/second_screen.dart';
import 'package:socialmedia/verify/signup.dart';
import 'package:socialmedia/verify/welcome.dart';
import 'package:socialmedia/verify_2.dart/forgot_pass.dart';
import 'package:socialmedia/verify_2.dart/new_pass.dart';
import 'package:socialmedia/verify_2.dart/signin.dart';
import 'package:socialmedia/verify_2.dart/third_screen.dart';
import 'package:socialmedia/verify_2.dart/welcome_back.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: EditProfile(),
    );
  }
}
