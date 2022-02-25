import 'package:flutter/material.dart';
import 'package:touristplace_web/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ('Tempat Wisata Bandung'),
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}

// LayoutBuilder(
// builder: (BuildContext context, BoxConstraints constraint){
// if(constraint.maxWidth <= 600){
// return MainScreen();
// } else {
// return GridWisata();
// }
// },
// ),
