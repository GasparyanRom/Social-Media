import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:socialmedia/Providers/AuthProvider.dart';
import 'package:socialmedia/Social%20Screens/create.dart';
import 'package:socialmedia/Social%20Screens/Mark.dart';
import 'package:socialmedia/Social%20Screens/social_Screen.dart';
import 'package:socialmedia/comment_screen.dart';
import 'package:socialmedia/notific.dart';
import 'package:socialmedia/onboarding/first_screen.dart';
import 'package:socialmedia/onboarding/second_screen.dart';
import 'package:socialmedia/onboarding/third_screen.dart';
// <<<<<<< vahe1_branch
// import 'package:socialmedia/verify/person_info.dart';
// import 'package:socialmedia/verify/signup.dart';
// =======

// import 'package:socialmedia/posts/addpost.dart';
// import 'package:socialmedia/profile/edit_profile.dart';
// import 'package:socialmedia/profile/myprofile.dart';
// import 'package:socialmedia/verify/phone_screen.dart';
// import 'package:socialmedia/verify/signup.dart';
// import 'package:socialmedia/verify_2.dart/Auth_screen.dart';
// import 'package:socialmedia/verify_2.dart/forgot_pass.dart';
// >>>>>>> master
import 'package:socialmedia/verify_2.dart/signin.dart';

import 'posts/posts_screen.dart';

// <<<<<<< HEAD
// import 'package:socialmedia/onboarding/first_screen.dart';
// import 'package:socialmedia/onboarding/second_screen.dart';
// import 'package:socialmedia/Social%20Screens/social_Screen.dart';
// import 'package:socialmedia/add_to_story/story.dart';
// import 'package:socialmedia/add_to_story/story2.dart';
// // >>>>>>> master
// =======
// import 'package:socialmedia/second.dart';
// import 'package:socialmedia/second2.dart';
// import 'package:socialmedia/social.dart';
// import 'package:socialmedia/story.dart';
// import 'package:socialmedia/story2.dart';
// >>>>>>> 0e7541446dcb28d1b89f79b0c184a0e321cea635

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp(
    
  ));
}

class MyApp extends StatelessWidget {
  
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
// <<<<<<< vahe1_branch
//     return const MaterialApp(
// // <<<<<<< HEAD
// // // <<<<<<< vahe_brench
// // //       home: Social(),
// // // =======
//       home: Material(),
// // >>>>>>> master
// // =======
// //       home: Story2(),
// // >>>>>>> 0e7541446dcb28d1b89f79b0c184a0e321cea635
// =======
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: ((context) => AuthProvider()),
        ),
      ],
      child: MaterialApp(
        <<<<<<< HEAD
        // <<<<<<< vahe_brench
        //       home: Social(),
        // =======
        home: FirstScreen(
          toggle: (){},
        ),
//         >>>>>>> master
//         =======
//               home: Story2(),
//         >>>>>>> 0e7541446dcb28d1b89f79b0c184a0e321cea635
      ),
// >>>>>>> master
    );
  }
}
