import 'package:flutter/material.dart';
import 'package:socialmedia/posts/addpost.dart';
import 'package:socialmedia/chats/chat.dart';
import 'package:socialmedia/chats/chats%20list.dart';
import 'package:socialmedia/posts/posts_screen.dart';
import 'package:socialmedia/posts/story_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: storyscreen(),
    );
  }
}
