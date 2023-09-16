import 'package:flutter/material.dart';

class ShopingScreen extends StatelessWidget {
  const ShopingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "My Shopping List",
          style: TextStyle(
              color: Colors.white, fontSize: 30, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        actions: const [
          Icon(
            Icons.shopping_cart,
            size: 30,
            color: Colors.white,
          )
        ],
      ),
      body: ListView(children: const [
        ListTile(
          leading: Icon(
            Icons.add_box_sharp,
            color: Colors.grey,
          ),
          title: Text(
            "Apples",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.add_box_sharp,
            color: Colors.grey,
          ),
          title: Text(
            "Bananas",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.add_box_sharp,
            color: Colors.grey,
          ),
          title: Text(
            "Bread",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.add_box_sharp,
            color: Colors.grey,
          ),
          title: Text(
            "Milk",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.add_box_sharp,
            color: Colors.grey,
          ),
          title: Text(
            "Eggs",
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ]),
    );
  }
}
