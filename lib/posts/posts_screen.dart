import 'package:flutter/material.dart';
import 'package:socialmedia/chats/chat_class.dart';

class postscreen extends StatelessWidget {
  const postscreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List names = [
      chatusers(
        imageUrl: 'images/story user 1.png',
        name: 'Micheal',
      ),
      chatusers(
        imageUrl: 'images/story user 2.png',
        name: 'Emmanuel',
      ),
      chatusers(
        imageUrl: 'images/story user 3.png',
        name: 'General',
      ),
    ];
    final List story = [
      'images/story 1.png',
      'images/story 2.png',
      'images/story 3.png',
    ];
    final List userss = [
      'images/story user 1.png',
      'images/story user 2.png',
      'images/story user 3.png',
    ];
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Type something........... ',
                    filled: true,
                    fillColor: Color.fromRGBO(242, 242, 242, 1),
                    border: UnderlineInputBorder()),
              ),
            ),
            Column(
              children: [
                SizedBox(
                  height: 100,
                  width: 500,
                  child: ListView.builder(
                    itemCount: story.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => Container(
                      height: 100,
                      width: 100,
                      child: Column(
                        children: [
                          Image.asset(
                            story[index],
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                  width: 500,
                  child: ListView.builder(
                    itemCount: userss.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => Container(
                      height: 100,
                      width: 100,
                      child: Column(
                        children: [
                          Image.asset(
                            userss[index],
                            fit: BoxFit.cover,
                          ),
                          Text(
                            names[index].name,
                            style: const TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(196, 196, 196, 1),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Image.asset('images/user.png'),
                        ),
                        const Text(
                          'El kamcy speaks',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                    const Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pharetra ',
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.w400),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 50),
                      child: Image.asset('images/post.png'),
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [Icon(Icons.heart_broken), Icon(Icons.chat)],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(196, 196, 196, 1),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8),
                          child: Image.asset('images/aabb.png'),
                        ),
                        const Text(
                          'Emmanuel kamcy',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                    const Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pharetra ',
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.w400),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 50),
                      child: Image.asset('images/post.png'),
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [Icon(Icons.heart_broken), Icon(Icons.chat)],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
