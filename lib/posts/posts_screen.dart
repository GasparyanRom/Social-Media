import 'package:flutter/material.dart';

class postscreen extends StatelessWidget {
  const postscreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List posts = [
      'images/user1.png',
      'images/user2.png',
      'images/user3.png',
      'images/user4.png',
      'images/user5.png',
      'images/chat user 4.png',
      'images/chat user 5.png',
      'images/chat user 6.png',
      'images/chat user 7.png',
    ];
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Type something........... ',
                    filled: true,
                    fillColor: Color.fromRGBO(242, 242, 242, 1),
                    border: UnderlineInputBorder()),
              ),
            ),
            SizedBox(
              height: 100,
              width: 500,
              child: ListView.builder(
                itemCount: posts.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => Container(
                  height: 100,
                  width: 100,
                  child: Column(
                    children: [
                      Image.asset(
                        posts[index],
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: 400,
              height: 400,
              decoration: BoxDecoration(
                  color: Color.fromRGBO(196, 196, 196, 1),
                  borderRadius: BorderRadius.circular(10)),
              child: Column(
                children: [Image.asset('images/post.png')],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
