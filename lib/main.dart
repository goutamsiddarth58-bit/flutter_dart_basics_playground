import 'package:flutter/material.dart';
import 'package:flutter_dart_basics_playground/dart/advanced/extension_demo.dart';
import 'package:flutter_dart_basics_playground/dart/advanced/mixin_demo.dart';
import 'package:flutter_dart_basics_playground/dart/advanced/spread_demo.dart';
import 'package:flutter_dart_basics_playground/dart/control_flow/loops_demo.dart';
import 'package:flutter_dart_basics_playground/dart/functions/functions_demo.dart';
import 'package:flutter_dart_basics_playground/dart/null_safety/null_safety_demo.dart';
import 'package:flutter_dart_basics_playground/dart/operators/operators_demo.dart';
import 'package:flutter_dart_basics_playground/dart/variables/variables_demo.dart';

import 'oop_design/screens/home_screen.dart';

/* What is Dart?
Ans) Dart is a client-optimized object-oriented programming
language developed by Google and mainly used with Flutter for cross-platform app development.
Dart supports: - Object-oriented programming, - Strong typing, - Null safety, - Async programming
*/

// void main() {
//   variablesDemo();
//   operatorsDemo();
//   loopsDemo();
//   functionsDemo();
//   nullSafetyDemo();
//   extensionDemo();
//   mixinDemo();
//   spreadDemo();
// }

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
