import 'package:flutter/material.dart';

class Mark extends StatelessWidget {
  const Mark({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 150,
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Center(
                      child: Container(
                        height: 57,
                        width: 57,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Image.asset(
                          'images/123.png',
                        ),
                      ),
                    ),
                  ),
                  const Text(
                    'Amina Mark',
                    style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),
                  ),
                  Text('Host')
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 50),
                    child: Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromRGBO(0, 97, 117, 1),
                      ),
                      child: const Icon(
                        Icons.mic_off,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  const Text(
                    'Mic  Is Off',
                    style: TextStyle(fontSize: 8, fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
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
                  const Text(
                    'Record',
                    style: TextStyle(fontSize: 8, fontWeight: FontWeight.w700),
                  ),
                ],
              )
            ],
          ),
          GridView.builder(
            shrinkWrap: true,
            itemCount: 20,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              childAspectRatio: 2 / 1,
              crossAxisSpacing: 3,
              crossAxisCount: 4,
              mainAxisSpacing: 3,
            ),
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'images/b.png',
                          fit: BoxFit.cover,
                        ),
                        const Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              child: Text(
                                'Mark',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w600),
                              ),
                            ),
                            Text(
                              'Listener',
                              style: TextStyle(fontSize: 11),
                            ),
                          ],
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
