import 'package:flutter/material.dart';

class AppTheme {

  static const TextStyle starWars1 = TextStyle(
    fontFamily: 'DeathStar',
    color: Colors.yellow,
    fontSize: 40,
    fontWeight: FontWeight.w600,
    letterSpacing: 1.2,
  );

  static const TextStyle display1 = TextStyle(
    fontFamily: 'WorkSans',
    color: Colors.yellow,
    fontSize: 40,
    fontWeight: FontWeight.w600,
    letterSpacing: 1.2,
  );

  static const TextStyle display2 = TextStyle(
    fontFamily: 'WorkSans',
    color: Colors.yellow,
    fontSize: 32,
    fontWeight: FontWeight.normal,
    letterSpacing: 1.1,
  );

  static const TextStyle display3 = TextStyle(
    fontFamily: 'WorkSans',
    color: Colors.blueGrey,
    fontSize: 20,
    fontWeight: FontWeight.normal,
    letterSpacing: 1.1,
  );

  static const TextStyle display4 = TextStyle(
    fontFamily: 'WorkSans',
    color: Colors.blueAccent,
    fontSize: 32,
    fontWeight: FontWeight.normal,
    letterSpacing: 1.1,
  );

  static final TextStyle heading = TextStyle(
    fontFamily: 'WorkSans',
    fontWeight: FontWeight.w900,
    fontSize: 34,
    color: Colors.black.withOpacity(0.8),
    letterSpacing: 1.2,
  );

  static final TextStyle subHeading = TextStyle(
    inherit: true,
    fontFamily: 'WorkSans',
    fontWeight: FontWeight.w500,
    fontSize: 24,
    color: Colors.white.withOpacity(0.8),
  );
}
