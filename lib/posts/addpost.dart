import 'dart:io';
import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:socialmedia/models/post.dart';
import 'package:socialmedia/navigation_bar_screen.dart';
import 'package:socialmedia/posts/posts_screen.dart';

class AddProductScreen extends StatefulWidget {
  const AddProductScreen({super.key});

  @override
  State<AddProductScreen> createState() => _AddProductScreenState();
}

class _AddProductScreenState extends State<AddProductScreen> {
  TextEditingController titlecontroller = TextEditingController();
  TextEditingController descriptioncontroller = TextEditingController();
  TextEditingController priccontroller = TextEditingController();
  File? image;
  final formKey = GlobalKey<FormState>();
  Future pickImage() async {
    final image = await ImagePicker().pickImage(source: ImageSource.camera);
    if (image == null) return;
    final imageTemporary = File(image.path);
    setState(() {
      this.image = imageTemporary;
    });
  }

  final random = Random();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                  width: double.infinity,
                  height: 150,
                  child: image == null
                      ? IconButton(
                          iconSize: 50,
                          onPressed: pickImage,
                          icon: const Icon(Icons.camera_alt))
                      : Image.file(image!)),
              Form(
                key: formKey,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20),
                      child: TextFormField(
                        textInputAction: TextInputAction.next,
                        controller: titlecontroller,
                        decoration: const InputDecoration(
                            filled: true,
                            fillColor: Color.fromARGB(255, 202, 201, 216),
                            hintText: 'User',
                            border: OutlineInputBorder()),
                        onSaved: (String? value) {},
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return 'Please enter product name';
                          }
                          return null;
                        },
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      textInputAction: TextInputAction.next,
                      keyboardType: TextInputType.number,
                      controller: priccontroller,
                      decoration: const InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 202, 201, 216),
                          hintText: 'Date Time',
                          border: OutlineInputBorder()),
                      onSaved: (String? value) {},
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter date tame';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    TextFormField(
                      maxLines: 3,
                      controller: descriptioncontroller,
                      decoration: const InputDecoration(
                          filled: true,
                          fillColor: Color.fromARGB(255, 202, 201, 216),
                          hintText: 'About',
                          border: OutlineInputBorder()),
                      onSaved: (String? value) {},
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter about';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 200),
                      child: InkWell(
                        child: Container(
                          height: 50,
                          width: 350,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(28, 103, 88, 1),
                              borderRadius: BorderRadius.circular(15)),
                          child: const Center(
                            child: Text(
                              'Add',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20),
                            ),
                          ),
                        ),
                        onTap: () async {
                          if (formKey.currentState!.validate() == false) {
                            // If the form is valid, display a snackbar. In the real world,
                            // you'd often call a server or save the information in a database.
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text('Somthing went wrong'),
                              ),
                            );
                          } else {
                            String uniqName = DateTime.now()
                                .millisecondsSinceEpoch
                                .toString();
                            Reference storageReferece =
                                FirebaseStorage.instance.ref();
                            Reference bucketRef =
                                storageReferece.child('images');
                            Reference imageRef = bucketRef.child(uniqName);
                            final snapshot = await imageRef
                                .putFile(image!)
                                .whenComplete(() => null);
                            final imageUrl =
                                await snapshot.ref.getDownloadURL();
                            final newProduct = Post(
                                id: random.nextInt(1000).toString(),
                                image: imageUrl,
                                title: titlecontroller.text,
                                description: descriptioncontroller.text);

                            FirebaseFirestore.instance
                                .collection('Posts')
                                .doc(newProduct.id)
                                .set(newProduct.toJson());
                          }
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const NavigationBarScreen(),
    );
  }
}
