import 'package:flutter/material.dart';
import 'package:socialmedia/profile/folower_class.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    final List folowers = [
      Followers(
        imageUrl: 'images/4.png',
        name: 'Mark',
      ),
      Followers(
        imageUrl: 'images/3.png',
        name: 'Johnson',
      ),
      Followers(
        imageUrl: 'images/2.png',
        name: 'Joyco',
      ),
      Followers(
        imageUrl: 'images/1.png',
        name: 'Joy',
      ),
      Followers(
        imageUrl: 'images/axjik.png',
        name: 'Ann',
      ),
    ];
    final List posts = [
      'images/5.png',
      'images/6.png',
      'images/7.png',
      'images/8.png',
      'images/9.png',
      'images/10.png',
      'images/11.png',
      'images/12.png',
      'images/13.png',
    ];
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(Icons.arrow_back),
                  Center(
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 100),
                      child: Text(
                        'My Profile',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('images/axjik.png'),
                ),
                const Column(
                  children: [
                    Text(
                      'Amina Mark',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Jos,Pleteau',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 100),
                  child: Icon(Icons.settings_outlined),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 142,
                    height: 50,
                    child: const Column(
                      children: [
                        Text(
                          'Tech sis | Writter | OAP',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          'Ewerywhere  at  once  |',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          'Travelling | Not serious',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Container(
                    width: 45,
                    height: 31,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const Center(
                      child: Icon(Icons.message_outlined),
                    ),
                  ),
                ),
                Container(
                  height: 31,
                  width: 90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromRGBO(28, 103, 88, 1),
                  ),
                  child: const Center(
                    child: Text(
                      'Follow',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Column(
                  children: [
                    Text(
                      '99',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Posts',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                Container(
                  height: 43,
                  width: 1,
                  color: Color.fromRGBO(0, 0, 0, 1),
                ),
                const Column(
                  children: [
                    Text(
                      '999',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Following',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                Container(
                  height: 43,
                  width: 1,
                  color: Color.fromRGBO(0, 0, 0, 1),
                ),
                const Column(
                  children: [
                    Text(
                      '99k',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Followers',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Text(
                  'Followers',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 375,
                  height: 100,
                  child: ListView.builder(
                    itemCount: folowers.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Column(
                          children: [
                            Image.asset(
                              folowers[index].imageUrl,
                              fit: BoxFit.cover,
                            ),
                            Text(folowers[index].name)
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                const Text(
                  'Posts',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 400,
                  width: double.infinity,
                  child: GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      childAspectRatio: 2 / 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                    ),
                    itemBuilder: (context, index) => Container(
                      child: Image.asset(
                        posts[index],
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
