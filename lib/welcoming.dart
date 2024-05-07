import 'package:elearning/abc.dart';
import 'package:flutter/material.dart';

class welcomingPage extends StatelessWidget {
  const welcomingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      persistentFooterButtons: [
        IconButton(
          icon: Icon(Icons.arrow_forward),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => abc()),
            );
          },
        ),
      ],
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/wlc.png"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}


//  @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         decoration: BoxDecoration(
//           image: DecorationImage(
//             image: AssetImage("images/aas.png"),
//             fit: BoxFit.cover,
//           ),
//         ),
//         child: Center(
//           child: Text(
//             'Your Content Here',
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 24,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//       ),
//     );
//   }








// class welcomingPage extends StatelessWidget {
//   const welcomingPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
      
//       backgroundColor: Color.fromARGB(255, 89, 252, 189),
//       persistentFooterButtons: [Icon(Icons.arrow_forward)],
//       body: Center(
        
//         child: Text(
//           "জ্ঞানের দুনিয়ায় আপনাকে স্বাগতম",
//           style: TextStyle(
//             fontSize: 50,
//           ),
          
//         ),
        
//       ),
//     );
//   }
// }
