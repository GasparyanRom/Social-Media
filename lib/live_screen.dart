import 'package:flutter/material.dart';

class livescreen extends StatelessWidget {
  const livescreen({super.key});

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
                    'images/live.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
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
                          child: Image.asset('images/live user.png'),
                        ),
                        const Text(
                          'Bella micheal',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                      ],
                    ),
                    const Positioned(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Icon(
                                Icons.heart_broken,
                              ),
                              Text(
                                '12K',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromRGBO(255, 255, 255, 1)),
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.messenger),
                              ),
                              Text(
                                '293',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromRGBO(255, 255, 255, 1)),
                              )
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 20),
                            child: TextField(
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
