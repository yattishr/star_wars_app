import 'package:flutter/material.dart';

import 'pages/character_listing_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Star Wars Characters',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.white,
        canvasColor: Colors.black,
        appBarTheme: AppBarTheme(
          elevation: 0,
          color: Colors.white,
        ),
      ),
      home: CharacterListingScreen(),
    );
  }
}
