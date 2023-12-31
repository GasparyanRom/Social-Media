import 'package:flutter/material.dart';
import 'package:socialmedia/verify/phone_screen.dart';
import 'package:socialmedia/verify_2.dart/signin.dart';

class ThirdScreen extends StatelessWidget {
  final VoidCallback toggle;
  const ThirdScreen({super.key, required this.toggle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 50),
            child: Image.asset('images/image2.png'),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'Express yourself to                                             the world',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Text(
              'Let your voice be heard on the internet                    through the OFOFO features on the App                   without restrictions',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ),
          Container(
            height: 30,
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(28, 103, 88, 1),
                    borderRadius: BorderRadius.circular(
                      10,
                    ),
                  ),
                  width: 320,
                  height: 49,
                  child: Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => PhoneScreen(),
                          ),
                        );
                      },
                      child: Text(
                        'Continue',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: double.infinity,
            height: 218,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: <Color>[
                  Color.fromARGB(255, 251, 252, 255),
                  Color.fromRGBO(28, 103, 88, 1),
                ],
              ),
            ),
            child: Column(
              children: [
                Container(
                  height: 120,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Already have an account?',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => SignIN(toggle: toggle),
                        ));
                      },
                      child: const Text(
                        'Sign In',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.black),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
