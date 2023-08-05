import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 50),
            child: Center(
              child: Text(
                'Add to Story',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 280),
                child: Icon(Icons.image_outlined),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Colors.grey),
                    height: 60,
                    width: 60,
                  ),
                ),
              ),
              const Icon(Icons.camera_alt_outlined)
            ],
          ),
          const Text(
            'Hold for video,tap for photo',
            style: TextStyle(fontSize: 12, fontWeight: FontWeight.w700),
          )
        ],
      ),
    );
  }
}
//  Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 100),
//               child: Container(
//                   height: 49,
//                   width: 49,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(50),
//                     color: Color.fromRGBO(0, 97, 117, 1),
//                   ),
//                   child: Icon(Icons.add)),
//             ),