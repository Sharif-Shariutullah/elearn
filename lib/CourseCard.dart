import 'package:elearning/CourseDetailsPage.dart';
import 'package:flutter/material.dart';

class CourseCard extends StatelessWidget {
  final String courseName;
  final String instructorName;
  final int lessonCount;
  final int registrationCount;
  final double price;

  const CourseCard({
    required this.courseName,
    required this.instructorName,
    required this.lessonCount,
    required this.registrationCount,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      child: ListTile(
        onTap: () {
          // Navigate to course details page
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => CourseDetailsPage()),
          );
        },
        leading: CircleAvatar(
          // Add course image
          backgroundColor: Colors.grey,
          radius: 30,
        ),
        title: Text(courseName),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('$lessonCount Lessons'),
            Text('$registrationCount+ Registrations'),
          ],
        ),
        trailing: ElevatedButton(
          onPressed: () {
            // Add course to cart functionality
          },
          child: Text('\$$price'),
          style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
        ),
      ),
    );
  }
}
