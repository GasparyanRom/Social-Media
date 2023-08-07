import 'package:flutter/material.dart';

class Story2 extends StatelessWidget {
  const Story2({super.key});

  @override
  Widget build(BuildContext context) {
    final List stories = [
      'images/image4.png',
      'images/image5.png',
      'images/image6.png',
      'images/image7.png',
      'images/image8.png',
    ];
    return Scaffold(
      body: Column(
        children: [
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.all(15.0),
                child: Icon(
                  Icons.arrow_back_ios,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 110, vertical: 50),
                child: Center(
                  child: Text(
                    'Add to Story',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: 450,
          ),
          Container(
            height: 4,
            width: 50,
            color: Colors.black,
          ),
          Container(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: double.infinity,
              height: 150,
              child: ListView.builder(
                itemCount: stories.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset(
                          stories[index],
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          const Text(
            'Hold for video, tap for photo',
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15),
          )
        ],
      ),
    );
  }
}
