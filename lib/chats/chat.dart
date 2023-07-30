import 'package:flutter/material.dart';

class chat extends StatelessWidget {
  const chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Color.fromRGBO(255, 255, 255, 1),
              height: 100,
              width: 450,
              child: const Row(
                children: [
                  Icon(Icons.arrow_back),
                  Text('Joyce Mark'),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 660),
                child: Container(
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(),
                      ),
                      const Icon(Icons.send)
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
