import 'package:flutter/material.dart';

class storyscreen extends StatelessWidget {
  const storyscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(children: [
              Container(
                  height: 850,
                  width: double.infinity,
                  child: Positioned(
                      top: 20,
                      child: Image.asset(
                        'images/story 1.jpg',
                        fit: BoxFit.cover,
                      ))),
              Container(
                height: 850,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          child: Image.asset('images/user.png'),
                        ),
                        Text(
                          'El kamcy speaks',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: const TextField(
                        decoration: InputDecoration(
                          hintText: 'Type a comment',
                          filled: true,
                          fillColor: Color.fromRGBO(242, 242, 242, 1),
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
