import 'package:flutter/material.dart';
import 'package:hello_world/views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: HomeView(),
      
      );
      
    
    
  }
}



