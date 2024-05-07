import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:elearning/model/users.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:http/http.dart' as http;

class dataList extends StatefulWidget {
  const dataList({super.key});

  @override
  State<dataList> createState() => _dataListState();
}

class _dataListState extends State<dataList> {
  late List<Users>? _userModel = [];

  final String login = "http://192.168.20.46:8080/api/users";

  void _getData() async {
    const storage = FlutterSecureStorage();
    try {
      var value = await storage.read(key: 'token');

      print("------value------");
      print(value);

      var response = await http.get(Uri.parse(login), headers: {
        "content-type": "application/json",
        "Authorization": "Bearer $value"
      });

      _userModel = userFromJson(response.body);
      Future.delayed(const Duration(seconds: 1))
          .then((value) => setState(() {}));
    } catch (e) {
      print(e);
    }
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Rest API Example for Post"),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamedAndRemoveUntil(
                  context, "/login", (route) => false);
            },
            icon: Icon(Icons.add),
          ),
          IconButton(
            onPressed: () {
              Navigator.pushNamedAndRemoveUntil(
                  context, "/home", (route) => false);
            },
            icon: Icon(Icons.ac_unit_outlined),
          ),
        ],
      ),
      body: _userModel == null
          ? const Center(
              child: LinearProgressIndicator(),
            )
          : Center(
              child: ListView.builder(
                itemCount: _userModel!.length,
                itemBuilder: (context, Index) {
                  return ListTile(
                    leading: Image.network(
                        'https://avatars.githubusercontent.com/u/151622805?v=4'),
                    title: Text(_userModel![Index].username.toString()),
                    subtitle: Text(_userModel![Index].email.toString()),
                    trailing: Row(
                     mainAxisSize: MainAxisSize.min,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.edit),
                         
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.delete),
                         
                        ),
                      ],
                      
                    ),
                    isThreeLine: true,
                  );
                },
              ),
            ),
    );
  }
}
