import 'package:elearning/abc.dart';
import 'package:elearning/apiCall.dart';
import 'package:elearning/firebase_options.dart';
import 'package:elearning/home.dart';
import 'package:elearning/login.dart';
import 'package:elearning/signup.dart';
import 'package:elearning/welcoming.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E-Learning',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:
       //welcomingPage(),
LoginScreen(),

    );
  }
}
