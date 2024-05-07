import 'dart:convert';

import 'package:elearning/home.dart';
import 'package:elearning/model/users.dart';
import 'package:elearning/signup.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:http/http.dart' as http;

class createUser extends StatefulWidget {
  const createUser({super.key});





  @override
  State<createUser> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<createUser> {




  TextEditingController usernameTextEditingController = TextEditingController();
  TextEditingController passwordTextEditingController = TextEditingController();
  TextEditingController emailTextEditingController = TextEditingController();
  TextEditingController userFirstNameTextEditingController = TextEditingController();
  TextEditingController userLastNameTextEditingController = TextEditingController();

  final String login = 'http://192.168.20.46:8080/api/auth/signup';

  void loginData() async {
    var reqBody = {
      "username": usernameTextEditingController.text,
      "password": passwordTextEditingController.text,
      "email": emailTextEditingController.text,
      "userFirstName": userFirstNameTextEditingController.text,
      "userLastName": userLastNameTextEditingController.text,
      
    };

    var response = await http.post(Uri.parse(login),
        headers: {"Content-Type": "application/json"},
        body: jsonEncode(reqBody));

    var jsonResponse = jsonDecode(response.body);

    const storage = FlutterSecureStorage();
    await storage.write(key: 'token', value: jsonResponse['jwtToken']);

    print(jsonResponse);
    print(response.statusCode);
  }

  void postData() async {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 35.0,
              ),
              const Text(
                "Create a New User",
                style: TextStyle(fontSize: 25, fontFamily: "Jersey25"),
                textAlign: TextAlign.center,
              ),
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 1.0,
                    ),
                    TextField(
                      controller: usernameTextEditingController,
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                          labelText: "Username",
                          labelStyle:
                              TextStyle(fontSize: 14.0, fontFamily: "Jersey25"),
                          hintStyle:
                              TextStyle(fontSize: 25, color: Colors.grey)),
                    ),
                    const SizedBox(
                      height: 1.0,
                    ),
                    TextField(
                      controller: passwordTextEditingController,
                      obscureText: true,
                      decoration: const InputDecoration(
                          labelText: "Password",
                          labelStyle:
                              TextStyle(fontSize: 14.0, fontFamily: "Jersey25"),
                          hintStyle:
                              TextStyle(fontSize: 25, color: Colors.grey)),
                    ),
                    const SizedBox(
                      height: 1.0,
                    ),
                      TextField(
                      controller: emailTextEditingController,
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                          labelText: "Email",
                          labelStyle:
                              TextStyle(fontSize: 14.0, fontFamily: "Jersey25"),
                          hintStyle:
                              TextStyle(fontSize: 25, color: Colors.grey)),
                    ),
                    const SizedBox(
                      height: 1.0,
                    ),
                      TextField(
                      controller: userFirstNameTextEditingController,
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                          labelText: "First Name",
                          labelStyle:
                              TextStyle(fontSize: 14.0, fontFamily: "Jersey25"),
                          hintStyle:
                              TextStyle(fontSize: 25, color: Colors.grey)),
                    ),
                    const SizedBox(
                      height: 1.0,
                    ),
                      TextField(
                      controller: userLastNameTextEditingController,
                      keyboardType: TextInputType.emailAddress,
                      decoration: const InputDecoration(
                          labelText: "Last Name",
                          labelStyle:
                              TextStyle(fontSize: 14.0, fontFamily: "Jersey25"),
                          hintStyle:
                              TextStyle(fontSize: 25, color: Colors.grey)),
                    ),
                    const SizedBox(
                      height: 1.0,
                    ),
                    TextButton(
                      onPressed: () {
                        loginData();
                        print(usernameTextEditingController.text);
                        print(passwordTextEditingController.text);
                        print(emailTextEditingController.text);
                        print(userFirstNameTextEditingController.text);
                        print(userLastNameTextEditingController.text);
                       
                      },
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.black87),
                          shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12.0),
                                  side: const BorderSide(color: Colors.teal)))),
                      child: const SizedBox(
                        height: 30.0,
                        width: 100.0,
                        child: Center(
                          child: Text(
                            "Submit",
                            style: TextStyle(
                                fontSize: 16.0,
                                fontFamily: "Jersey25",
                                color: Colors.white),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  "Don't have an Account? Register Here",
                  style: TextStyle(color: Colors.black),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
