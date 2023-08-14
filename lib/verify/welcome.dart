import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 70, horizontal: 125),
                child: Image.asset('images/smaylik.png'),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(219, 233, 236, 1),
                  ),
                  child: Center(child: Image.network('images/9.png')),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(),
                child: Image.asset('images/smaylik.png'),
              ),
            ],
          ),
          const Text(
            'Welcome',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 80),
                child: Image.asset('images/smaylik.png'),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
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
          ),
        ],
      ),
    );
  }
}
// import 'package:flutter/material.dart';

// class PersonInfo extends StatefulWidget {
//   const PersonInfo({super.key});

//   @override
//   State<PersonInfo> createState() => _PersonInfoState();
// }

// double h = 0;
// double w = 0;
// double h2 = 0;
// double w2 = 0;

// class _PersonInfoState extends State<PersonInfo> {
//   List<String> listItem = <String>[
   
//   ];
//   List<String> listItem2 = <String>[
//     "male",
//     " female",
//   ];
  
// }
