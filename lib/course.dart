import 'package:flutter/material.dart';

// Media Query

class course extends StatelessWidget {
  const course({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 242, 242, 242),
          title: Text(
            "Course list",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
          ),
        ),
        body: ListView(children: [
          ListTile(
            title: Text("HTML"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Image.asset("images/profile_image.jpg"),
            ),
            trailing: Image.asset("images/c1.png"),
          ),
          ListTile(
            title: Text("CSS"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Image.asset("images/profile_image.jpg"),
            ),
            trailing: Image.asset("images/c1.png"),
          ),
          ListTile(
            title: Text("Booststrap"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Image.asset("images/profile_image.jpg"),
            ),
            trailing: Image.asset("images/c1.png"),
          ),
          ListTile(
            title: Text("Database"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Image.asset("images/profile_image.jpg"),
            ),
            trailing: Image.asset("images/c1.png"),
          ),
          ListTile(
            title: Text("Mysql"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Image.asset("images/profile_image.jpg"),
            ),
            trailing: Image.asset("images/c1.png"),
          ),
          ListTile(
            title: Text("PHP"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Image.asset("images/profile_image.jpg"),
            ),
            trailing: Image.asset("images/c1.png"),
          ),
          ListTile(
            title: Text("C#"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Image.asset("images/profile_image.jpg"),
            ),
            trailing: Image.asset("images/c1.png"),
          ),
          ListTile(
            title: Text("Laravel"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Image.asset("images/profile_image.jpg"),
            ),
            trailing: Image.asset("images/c1.png"),
          ),
          ListTile(
            title: Text("React"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Image.asset("images/profile_image.jpg"),
            ),
            trailing: Image.asset("images/c1.png"),
          ),
          ListTile(
            title: Text("JavaScript"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Image.asset("images/profile_image.jpg"),
            ),
            trailing: Image.asset("images/c1.png"),
          ),
          ListTile(
            title: Text("VueJS"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Image.asset("images/profile_image.jpg"),
            ),
            trailing: Image.asset("images/c1.png"),
          ),
          ListTile(
            title: Text("Python"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("JAVA"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("List Title 4"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("List Title 5"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("List Title 6"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("List Title 7"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("List Title 8"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("List Title 9"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("List Title 10"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("List Title 11"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("List Title 12"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
          ListTile(
            title: Text("List Title 13"),
            subtitle: Text("List Title practicing with sharif..."),
            leading: CircleAvatar(
              child: Icon(Icons.add_call),
            ),
            trailing: Icon(Icons.account_circle),
          ),
        ]),
      ),
    );
  }
}













// import 'package:flutter/material.dart';

// class course extends StatelessWidget {
//   const course({super.key});

//   @override
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
// }
