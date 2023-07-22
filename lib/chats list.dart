import 'package:flutter/material.dart';

class Chatlist extends StatelessWidget {
  const Chatlist({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Color.fromRGBO(242, 242, 242, 1),
              border: OutlineInputBorder(),
            ),
          ),
        ],
      ),
    );
  }
}
