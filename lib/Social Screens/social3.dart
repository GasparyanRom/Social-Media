import 'package:flutter/material.dart';

class Social3 extends StatelessWidget {
  const Social3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(padding: EdgeInsets.symmetric()),
              Center(
                child: Container(
                    height: 57,
                    width: 57,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Image.asset(
                      'images/123.png',
                    )),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 30, horizontal: 50),
                child: Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(0, 97, 117, 1),
                  ),
                  child: const Icon(
                    Icons.mic_off_outlined,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 0,
                ),
                child: Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(0, 97, 117, 1),
                  ),
                  child: const Icon(
                    Icons.mic,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 0),
                child: Text(
                  'Amina Mark',
                  style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40),
                child: Text(
                  'Mic  Is Off',
                  style: TextStyle(fontSize: 8, fontWeight: FontWeight.w700),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 0),
                child: Text(
                  'Record',
                  style: TextStyle(fontSize: 8, fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),
          GridView.builder(
            shrinkWrap: true,
            itemCount: 20,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisSpacing: 3,
              crossAxisCount: 4,
              mainAxisSpacing: 3,
            ),
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(555)),
                    height: 40,
                    width: 40,
                    child: Row(
                      children: [
                        Image.asset(
                          'images/b.png',
                          fit: BoxFit.cover,
                        ),
                         const Padding(
                          padding:  EdgeInsets.symmetric(horizontal: 10),
                          child:  Text(
                            'Mark',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w600),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              );
            },
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: const Color.fromRGBO(28, 103, 88, 1)),
              width: 321,
              height: 49,
              child: const Center(
                  child: Text(
                'Stop',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              )),
            ),
          ),
        ],
      ),
    );
  }
}
