import 'package:flutter/material.dart';

class FAQScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FAQ'),
      ),
      body: ListView(
        children: [
          FAQItem(
            question: 'What courses are available?',
            answer:
                'We offer a wide range of courses in various subjects such as mathematics, science, programming, language learning, and more.',
          ),
          FAQItem(
            question: 'How do I enroll in a course?',
            answer:
                'To enroll in a course, simply browse our course catalog, select the course you are interested in, and click on the enroll button.',
          ),
          FAQItem(
            question: 'Is there a fee for courses?',
            answer:
                'Some courses may require payment, while others are available for free. You can find the pricing information on the course details page.',
          ),
          FAQItem(
            question: 'How do I access my enrolled courses?',
            answer:
                'Once you have enrolled in a course, you can access it from the "My Courses" section of your profile.',
          ),
          FAQItem(
            question: 'Can I learn offline?',
            answer:
                'Yes, you can download course materials for offline viewing. Look for the download option on the course content pages.',
          ),
        ],
      ),
    );
  }
}

class FAQItem extends StatefulWidget {
  final String question;
  final String answer;

  FAQItem({required this.question, required this.answer});

  @override
  _FAQItemState createState() => _FAQItemState();
}

class _FAQItemState extends State<FAQItem> {
  bool _isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ExpansionTile(
        title: Text(
          widget.question,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(
              widget.answer,
              style: TextStyle(fontSize: 16),
            ),
          ),
        ],
        onExpansionChanged: (expanded) {
          setState(() {
            _isExpanded = expanded;
          });
        },
        initiallyExpanded: _isExpanded,
      ),
    );
  }
}
