import 'package:flutter/material.dart';
import 'package:socialmedia/models/post.dart';

class commentscreen extends StatelessWidget {
  const commentscreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 30),
              child: Row(
                children: [
                  Icon(Icons.arrow_back_ios),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 100),
                    child: Text(
                      'Comment',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(196, 196, 196, 1),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'El kamcy speaks',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                '1hr ago',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w500),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pharetra ',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 50),
                      child: Image.asset('images/post.png'),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [Icon(Icons.heart_broken), Icon(Icons.chat)],
                    )
                  ],
                ),
              ),
            ),
            Container(
              color: Color.fromRGBO(255, 255, 255, 1),
              height: 100,
              width: 400,
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset('images/2.png'),
                      Text(
                        'Kamcy el',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pharetra aliquam, congue habitasse tortor. Fringilla nunc aliquam volutpat suscipit porttitor in quis sagittis hac. Tellus sed ac libero',
                    style: TextStyle(fontSize: 8, fontWeight: FontWeight.w700),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.heart_broken),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Color.fromRGBO(255, 255, 255, 1),
                height: 100,
                width: 400,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset('images/2.png'),
                        Text(
                          'Kamcy el',
                          style: TextStyle(
                              fontSize: 13, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pharetra aliquam, congue habitasse tortor. Fringilla nunc aliquam volutpat suscipit porttitor in quis sagittis hac. Tellus sed ac libero',
                      style:
                          TextStyle(fontSize: 8, fontWeight: FontWeight.w700),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.heart_broken),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              color: Color.fromRGBO(255, 255, 255, 1),
              height: 100,
              width: 400,
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset('images/2.png'),
                      Text(
                        'Kamcy el',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pharetra aliquam, congue habitasse tortor. Fringilla nunc aliquam volutpat suscipit porttitor in quis sagittis hac. Tellus sed ac libero',
                    style: TextStyle(fontSize: 8, fontWeight: FontWeight.w700),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.heart_broken),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
