import 'package:flutter/material.dart';

class EnrolledUsersWidget extends StatelessWidget {
  final List<String>
      enrolledUsers; // Assuming the enrolled users' names are stored in a list

  EnrolledUsersWidget({required this.enrolledUsers});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Enrolled Users',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(height: 10),
        ListView.builder(
          shrinkWrap: true,
          itemCount: enrolledUsers.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                child: Text(
                    (index + 1).toString()), // Display index as avatar content
              ),
              title: Text(enrolledUsers[index]),
              // Additional user information like email or profile picture can be added here
            );
          },
        ),
      ],
    );
  }
}
