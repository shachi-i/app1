import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Material(
        child: Container(
          color: Colors.purple,
          child: Center(child: Text(
            "Hello World",
            style: TextStyle(
              fontSize: 40,
              color: const Color.fromARGB(255, 254, 254, 254)
            ),
            )),
    ));
  }
}