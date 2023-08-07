import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
// <<<<<<< vahe_brench
// import 'package:socialmedia/social.dart';
// =======
import 'package:socialmedia/comment_screen.dart';
import 'package:socialmedia/live_screen.dart';
import 'package:socialmedia/posts/addpost.dart';
import 'package:socialmedia/chats/chat.dart';
import 'package:socialmedia/chats/chats%20list.dart';
import 'package:socialmedia/posts/posts_screen.dart';
import 'package:socialmedia/posts/story_screen.dart';
import 'package:socialmedia/onboarding/first_screen.dart';
import 'package:socialmedia/onboarding/second_screen.dart';
import 'package:socialmedia/Social%20Screens/social_Screen.dart';
import 'package:socialmedia/add_to_story/story.dart';
import 'package:socialmedia/add_to_story/story2.dart';
// >>>>>>> master

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
// <<<<<<< vahe_brench
//       home: Social(),
// =======
      home: postscreen(),
// >>>>>>> master
    );
  }
}
