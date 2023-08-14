import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:socialmedia/chats/chat_class.dart';
import 'package:socialmedia/comment_screen.dart';
import 'package:socialmedia/models/post.dart';
import 'package:socialmedia/navigation_bar_screen.dart';

class postscreen extends StatelessWidget {
  const postscreen({super.key});

  @override
  Widget build(BuildContext context) {
    final postsCollection = FirebaseFirestore.instance.collection('Posts');
    final authData = FirebaseAuth.instance;
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
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 25),
                  child: InkWell(
                      onTap: () {
                        authData.signOut();
                      },
                      child: Icon(Icons.arrow_back_ios)),
                ),
              ],
            ),
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
                height: 338,
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(196, 196, 196, 1),
                    borderRadius: BorderRadius.circular(10)),
                child: StreamBuilder(
                  stream: postsCollection.snapshots(),
                  builder: (context, snapshot) {
                    if (!snapshot.hasData) {
                      return const CircularProgressIndicator();
                    } else if (snapshot.data!.docs.isEmpty) {
                      return const Center(
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(25),
                              child: Text(
                                'Posts First --->',
                                style:
                                    TextStyle(fontSize: 25, color: Colors.grey),
                              ),
                            ),
                          ],
                        ),
                      );
                    } else {
                      print('leeeeeeeeeeeeeeeeeeeeeeeeeee' +
                          snapshot.data!.docs.length.toString());
                      return SizedBox(
                        width: double.infinity,
                        height: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => commentscreen(),
                                ),
                              );
                            },
                            child: ListView.builder(
                              itemCount: snapshot.data!.docs.length,
                              itemBuilder: (context, index) {
                                final data = snapshot.data!.docs[index];
                                final post = Post(
                                  id: data['id'],
                                  image: data['image'],
                                  title: data['title'],
                                  description: data['description'],
                                );
                                return Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        children: [
                                          Text(post.title),
                                        ],
                                      ),
                                    ),
                                    Text(post.description),
                                    SizedBox(
                                      width: 300,
                                      height: 300,
                                      child: Image.network(
                                        post.image,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                );
                              },
                            ),
                          ),
                        ),
                      );
                    }
                  },
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const NavigationBarScreen(),
    );
  }
}
