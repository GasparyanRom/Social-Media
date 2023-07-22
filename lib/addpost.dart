import 'package:flutter/material.dart';

class AddPost extends StatelessWidget {
  const AddPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 45),
            child: Center(
              child: Text(
                'Post',
                style:
                    TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontSize: 18),
              ),
            ),
          ),
          Text('Select Image (s)'),
          Container(
            decoration: BoxDecoration(
                color: Color.fromRGBO(242, 242, 242, 1),
                borderRadius: BorderRadius.circular(1)),
            height: 250,
            width: 450,
            child: Icon(Icons.add),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text('Add caption'),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 25),
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Color.fromRGBO(242, 242, 242, 1),
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text('Add hastags'),
          ),
          TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Color.fromRGBO(242, 242, 242, 1),
              border: OutlineInputBorder(),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Center(
                  child: Text(
                "Upload",
                style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
              )),
              height: 49,
              width: 321,
              decoration: BoxDecoration(
                  color: Color.fromRGBO(28, 103, 88, 1),
                  borderRadius: BorderRadius.circular(10)),
            ),
          )
        ],
      ),
    );
  }
}
