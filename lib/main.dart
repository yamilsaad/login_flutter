import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:login_flutter/main_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      home: MainPage(),
    );
  }
}
