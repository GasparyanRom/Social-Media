import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';

class AuthProvider with ChangeNotifier {
  final authService = FirebaseAuth.instance;

  Future<void> signup(
      String email, String password, String confirmpassword) async {
    try {
      if (password == confirmpassword) {
        authService.createUserWithEmailAndPassword(
            email: email, password: password);
      } else {
        return;
      }
    } catch (e) {}
  }

  Future<void> signIn(String email, String password) async {
    try {
      final UserCredential = await authService.signInWithEmailAndPassword(
          email: email, password: password);
    } catch (e) {}
  }
}
