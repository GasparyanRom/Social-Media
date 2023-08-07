import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
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
            height: 530,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.image_outlined),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('images/image3.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 4, color: Colors.grey),
                        borderRadius: BorderRadius.circular(45),
                      ),
                      height: 60,
                      width: 60,
                    ),
                  ),
                ],
              ),
              const Icon(Icons.camera_alt_outlined)
            ],
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 30),
            child: Text(
              'Hold for video,tap for photo',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
            ),
          )
        ],
      ),
    );
  }
}
