import 'package:elearning/enroll.dart';
import 'package:elearning/faq.dart';
import 'package:flutter/material.dart';

class MorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 112, 255, 160),
                ),
                child: Text(
                  'Settings',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                title: Text('Enroll Course'),
                onTap: () {},
              ),
              ListTile(
                title: Text('FAQ'),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FAQScreen()),
                  );
                },
              ),
              // Add more ListTile widgets for additional items
            ],
          ),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      'https://scontent.fdac99-1.fna.fbcdn.net/v/t39.30808-6/427631436_3685992018356418_3629252816779921878_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=5f2048&_nc_ohc=cUHtVH4rPyAQ7kNvgF--weH&_nc_ht=scontent.fdac99-1.fna&oh=00_AfAX_xO6Gp3Cu0n0Z4ZTKse2toXQj3JfCdsUQkEIYo4brg&oe=663C3F39'),
                ),
                SizedBox(height: 20),
                Text(
                  'Mohammad Shariful Islam',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  'sharif.shariutullah@gmail.com',
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    // Navigate to edit profile screen
                  },
                  child: Text('Edit Profile'),
                ),
              ],
            ),
          ),
        ));
  }
}
