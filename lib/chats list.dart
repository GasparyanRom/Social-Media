import 'package:flutter/material.dart';

import 'chat_class.dart';

class Chatlist extends StatelessWidget {
  const Chatlist({super.key});

  @override
  Widget build(BuildContext context) {
    final List user = [
      chatusers(
        imageUrl: 'images\chat user1.png',
        name: 'Amina Mark',
      ),
      chatusers(
        imageUrl: 'images\chat user2.png',
        name: 'Mike joel',
      ),
      chatusers(
        imageUrl: 'images\chat user3.png',
        name: 'Joyce Mark',
      ),
      chatusers(
        imageUrl: 'images\chat user 4.png',
        name: 'Emman',
      ),
      chatusers(
        imageUrl: 'images\chat user 5.png',
        name: 'General',
      ),
      chatusers(
        imageUrl: 'images\chat user 6.png',
        name: 'Sister Joy',
      ),
      chatusers(
        imageUrl: 'images\chat user 7.png',
        name: 'Hassan Ad',
      ),
    ];
    final List users = [
      'images/chat user1.png',
      'images/chat user2.png',
      'images/chat user3.png',
      'images/chat user 4.png',
      'images/chat user 5.png',
      'images/chat user 6.png',
      'images/chat user 7.png',
    ];
    final List posts = [
      'images/user1.png',
      'images/user2.png',
      'images/user3.png',
      'images/user4.png',
      'images/user5.png',
    ];

    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 35),
            child: Text(
              "Chats",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              filled: true,
              fillColor: Color.fromRGBO(242, 242, 242, 1),
              icon: Icon(Icons.search),
              border: OutlineInputBorder(),
            ),
          ),
          const Text(
            'Frequently chatted',
            style: TextStyle(
                color: Color.fromRGBO(0, 0, 0, 1),
                fontSize: 14,
                fontWeight: FontWeight.w500),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 300,
              height: 70,
              child: ListView.builder(
                itemCount: posts.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset(
                          posts[index],
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
            'All Messages',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 400,
            width: 500,
            child: ListView.builder(
              itemCount: posts.length,
              scrollDirection: Axis.vertical,
              itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  child: Column(
                    children: [
                      Image.asset(
                        users[index],
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
