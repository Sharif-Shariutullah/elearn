// import 'package:flutter/material.dart';

// class CartPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     // Assuming you have access to the CartProvider
//     CartProvider cartProvider = Provider.of<CartProvider>(context);

//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Cart'),
//       ),
//       body: ListView.builder(
//         itemCount: cartProvider.cartItems.length,
//         itemBuilder: (context, index) {
//           Course course = cartProvider.cartItems[index];
//           return ListTile(
//             title: Text(course.courseName),
//             subtitle: Text('\$${course.price}'),
//             trailing: IconButton(
//               icon: Icon(Icons.delete),
//               onPressed: () {
//                 // Remove item from cart
//                 cartProvider.removeFromCart(course);
//               },
//             ),
//           );
//         },
//       ),
//     );
//   }
// }
