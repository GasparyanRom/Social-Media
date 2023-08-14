import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:socialmedia/Social%20Screens/social_Screen.dart';
import 'package:socialmedia/chats/chats%20list.dart';
import 'package:socialmedia/posts/addpost.dart';
import 'package:socialmedia/posts/posts_screen.dart';
import 'package:socialmedia/profile/myprofile.dart';

class NavigationBarScreen extends StatefulWidget {
  const NavigationBarScreen({super.key});

  @override
  State<NavigationBarScreen> createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBarScreen> {
  int index = 1;
  @override
  Widget build(BuildContext context) {
    final items = [
      InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => postscreen(),
              ),
            );
          },
          child: Image.asset('images/Home.png')),
      Image.asset('images/Graph.png'),
      InkWell(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => AddProductScreen(),
            ),
          );
        },
        child: Image.asset('images/Plus.png'),
      ),
      InkWell(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => Socialscreen(),
              ),
            );
          },
          child: InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => Chatlist(),
                  ),
                );
              },
              child: Image.asset('images/79.png'))),
      InkWell(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => MyProfile(),
              ),
            );
          },
          child: Image.asset('images/Profile.png')),
    ];
    return CurvedNavigationBar(
      items: items,
      index: index,
      onTap: (selectedIndex) {
        setState(() {
          index = selectedIndex;
        });
      },
      height: 75,
      backgroundColor: Color.fromARGB(255, 136, 140, 244),
      animationDuration: const Duration(milliseconds: 300),
    );
  }
}
