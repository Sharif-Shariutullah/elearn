import 'package:elearning/MorePage.dart';
import 'package:elearning/abc.dart';
import 'package:elearning/cart.dart';
import 'package:elearning/course.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 242, 242, 242),
        title: Text(
          "Biddarno Academy",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // First Layer
            Container(
              color: const Color.fromARGB(255, 213, 255, 235),
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  // Profile Image and User Info

// Inside the Row widget in the first layer
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://scontent.fdac99-1.fna.fbcdn.net/v/t39.30808-6/427631436_3685992018356418_3629252816779921878_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=5f2048&_nc_ohc=cUHtVH4rPyAQ7kNvgF--weH&_nc_ht=scontent.fdac99-1.fna&oh=00_AfAX_xO6Gp3Cu0n0Z4ZTKse2toXQj3JfCdsUQkEIYo4brg&oe=663C3F39'), // Add your profile image
                    radius: 20,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Mohammad Shariful Islam',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'sharif.shariutullah@gmail.com',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                    icon: Icon(Icons.notifications),
                    onPressed: () {
                      // Add your notification icon functionality
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.search),
                    onPressed: () {
                      // Add your search icon functionality
                    },
                  ),
                ],
              ),
            ),

            // Second Layer - Carousel Slide Show
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 300.0,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        color: Color.fromARGB(255, 152, 0, 0),
                        height: double.infinity,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://media.contra.com/image/upload/xc8ulno6lhdavqejdi60',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                          color: Color.fromARGB(255, 55, 226, 101),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://img.pikbest.com/origin/06/43/29/15VpIkbEsT7fp.jpeg!w700wp',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 246, 76, 147),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://d3jmn01ri1fzgl.cloudfront.net/photoadking/webp_thumbnail/forex-trading-training-session-poster-template-76logx008caae1.webp',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 34, 69, 207),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/fitness-club-flyer-design-template-ba16f1306d8903a4133c1babdd4181c0_screen.jpg?ts=1625700397',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 55, 226, 101),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/fitness-club-flyer-design-template-ba16f1306d8903a4133c1babdd4181c0_screen.jpg?ts=1625700397',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 246, 76, 147),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/fitness-club-flyer-design-template-ba16f1306d8903a4133c1babdd4181c0_screen.jpg?ts=1625700397',
                            fit: BoxFit.cover,
                          ))
                    ],
                  ),
                ),
              ),
            ),
// --------------------------------

            // Second Layer - My Enrolled Course Progress

            Image.asset(
              "images/progress.png",
              width: 1000,
            ),

// --------------------------------
            // Second Layer - Carousel Slide Show
            Text(
              "Category",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 100.0,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        color: Color.fromARGB(255, 255, 255, 255),
                        height: 100.0,
                        width: 100.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://cdn-icons-png.flaticon.com/256/174/174854.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/919/919826.png',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 246, 76, 147),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSF6YU3a7AoTUCpbr6NaL7uXLIiNqLOAA1Ys1vWRY3JB4ov3gShngMsds1ICgxbFI_ZbxI&usqp=CAU',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/3291/3291697.png',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/2721/2721194.png',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/1387/1387537.png',
                            fit: BoxFit.cover,
                          ))
                    ],
                  ),
                ),
              ),
            ),
// --------------------------------
            // Second Layer - Categories Section

// --------------------------------
            // Second Layer - Carousel Slide Show
            Text(
              "Discount",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 100.0,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      // Text(
                      //   // "asslamu alikum",
                      //   // style: TextStyle(
                      //   //     fontWeight: FontWeight.bold, fontSize: 35),
                      // ),
                      Container(
                        color: Color.fromARGB(255, 255, 255, 255),
                        height: 200.0,
                        width: 350.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://onlinecoursecoach.com/wp-content/uploads/2017/03/loomer.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

// --------------------------------
            // Second Layer - Categories Section

            // Second Layer - Carousel Slide Show
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 300.0,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        color: Color.fromARGB(255, 152, 0, 0),
                        height: double.infinity,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://media.contra.com/image/upload/xc8ulno6lhdavqejdi60',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                          color: Color.fromARGB(255, 55, 226, 101),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://img.pikbest.com/origin/06/43/29/15VpIkbEsT7fp.jpeg!w700wp',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 246, 76, 147),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://d3jmn01ri1fzgl.cloudfront.net/photoadking/webp_thumbnail/forex-trading-training-session-poster-template-76logx008caae1.webp',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 34, 69, 207),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/fitness-club-flyer-design-template-ba16f1306d8903a4133c1babdd4181c0_screen.jpg?ts=1625700397',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 55, 226, 101),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/fitness-club-flyer-design-template-ba16f1306d8903a4133c1babdd4181c0_screen.jpg?ts=1625700397',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 246, 76, 147),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/fitness-club-flyer-design-template-ba16f1306d8903a4133c1babdd4181c0_screen.jpg?ts=1625700397',
                            fit: BoxFit.cover,
                          ))
                    ],
                  ),
                ),
              ),
            ),
// --------------------------------

            // Second Layer - My Enrolled Course Progress

            Image.asset(
              "images/progress.png",
              width: 1000,
            ),

// --------------------------------
            // Second Layer - Carousel Slide Show
            Text(
              "Category",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 100.0,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        color: Color.fromARGB(255, 255, 255, 255),
                        height: 100.0,
                        width: 100.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://cdn-icons-png.flaticon.com/256/174/174854.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/919/919826.png',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 246, 76, 147),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSF6YU3a7AoTUCpbr6NaL7uXLIiNqLOAA1Ys1vWRY3JB4ov3gShngMsds1ICgxbFI_ZbxI&usqp=CAU',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/3291/3291697.png',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/2721/2721194.png',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/1387/1387537.png',
                            fit: BoxFit.cover,
                          ))
                    ],
                  ),
                ),
              ),
            ),
// --------------------------------
            // Second Layer - Categories Section

// --------------------------------
            // Second Layer - Carousel Slide Show
            Text(
              "Discount",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 100.0,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      // Text(
                      //   // "asslamu alikum",
                      //   // style: TextStyle(
                      //   //     fontWeight: FontWeight.bold, fontSize: 35),
                      // ),
                      Container(
                        color: Color.fromARGB(255, 255, 255, 255),
                        height: 200.0,
                        width: 350.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://onlinecoursecoach.com/wp-content/uploads/2017/03/loomer.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

// --------------------------------
            // Second Layer - Categories Section

            // Second Layer - Carousel Slide Show
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 300.0,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        color: Color.fromARGB(255, 152, 0, 0),
                        height: double.infinity,
                        width: 200.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://media.contra.com/image/upload/xc8ulno6lhdavqejdi60',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                          color: Color.fromARGB(255, 55, 226, 101),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://img.pikbest.com/origin/06/43/29/15VpIkbEsT7fp.jpeg!w700wp',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 246, 76, 147),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://d3jmn01ri1fzgl.cloudfront.net/photoadking/webp_thumbnail/forex-trading-training-session-poster-template-76logx008caae1.webp',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 34, 69, 207),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/fitness-club-flyer-design-template-ba16f1306d8903a4133c1babdd4181c0_screen.jpg?ts=1625700397',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 55, 226, 101),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/fitness-club-flyer-design-template-ba16f1306d8903a4133c1babdd4181c0_screen.jpg?ts=1625700397',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 246, 76, 147),
                          height: double.infinity,
                          width: 200.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://d1csarkz8obe9u.cloudfront.net/posterpreviews/fitness-club-flyer-design-template-ba16f1306d8903a4133c1babdd4181c0_screen.jpg?ts=1625700397',
                            fit: BoxFit.cover,
                          ))
                    ],
                  ),
                ),
              ),
            ),
// --------------------------------

            // Second Layer - My Enrolled Course Progress

            Image.asset(
              "images/progress.png",
              width: 1000,
            ),

// --------------------------------
            // Second Layer - Carousel Slide Show
            Text(
              "Category",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 100.0,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        color: Color.fromARGB(255, 255, 255, 255),
                        height: 100.0,
                        width: 100.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://cdn-icons-png.flaticon.com/256/174/174854.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/919/919826.png',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 246, 76, 147),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSF6YU3a7AoTUCpbr6NaL7uXLIiNqLOAA1Ys1vWRY3JB4ov3gShngMsds1ICgxbFI_ZbxI&usqp=CAU',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/3291/3291697.png',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/2721/2721194.png',
                            fit: BoxFit.cover,
                          )),
                      Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                          height: 100.0,
                          width: 100.0,
                          margin: EdgeInsets.all(10.0),
                          child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/1387/1387537.png',
                            fit: BoxFit.cover,
                          ))
                    ],
                  ),
                ),
              ),
            ),
// --------------------------------
            // Second Layer - Categories Section

// --------------------------------
            // Second Layer - Carousel Slide Show
            Text(
              "Discount",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            Container(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 100.0,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      // Text(
                      //   // "asslamu alikum",
                      //   // style: TextStyle(
                      //   //     fontWeight: FontWeight.bold, fontSize: 35),
                      // ),
                      Container(
                        color: Color.fromARGB(255, 255, 255, 255),
                        height: 200.0,
                        width: 350.0,
                        margin: EdgeInsets.all(10.0),
                        child: Image.network(
                          'https://onlinecoursecoach.com/wp-content/uploads/2017/03/loomer.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

// --------------------------------
            // Second Layer - Categories Section

// --------------------------------
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            backgroundColor: Color.fromARGB(255, 189, 255, 216),
            label: 'Explore',
            icon: Icon(
              Icons.explore,
              color: Color.fromARGB(255, 82, 0, 150),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.school,
              color: Color.fromARGB(255, 82, 0, 150),
            ),
            label: 'Course',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
              color: Color.fromARGB(255, 82, 0, 150),
            ),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.more_horiz,
              color: Color.fromARGB(255, 82, 0, 150),
            ),
            label: 'More',
          ),
        ],
        onTap: (index) {
          if (index == 3) {
            // Index of the More page
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MorePage()),
            );
          } else if (index == 2) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => MyHomePage()),
            );
          } else if (index == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => course()),
            );
          } else {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => home()),
            );
          }
        },
      ),
    );
  }
}
