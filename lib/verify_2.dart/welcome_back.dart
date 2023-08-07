import 'package:flutter/material.dart';

class WelcomeBack extends StatelessWidget {
  const WelcomeBack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
          ),
          Center(
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: const Color.fromRGBO(219, 233, 236, 1),
              ),
              child: Center(
                child: Image.asset('images/38.png'),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              'Welcome back',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
          Container(
            height: 50,
            width: double.infinity,
          ),
          Container(
            height: 49,
            width: 321,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Color.fromRGBO(28, 103, 88, 1),
            ),
            child: const Center(
              child: Text(
                'Continue',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
