import 'package:flutter/material.dart';
import 'package:student_managemnt_app/screens/addStudent.dart';
import 'functions/functions.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDatabase();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "STUDENT DATABASE",
      theme: ThemeData(primarySwatch: Colors.grey),
      home: AddStudent(),
      
      debugShowCheckedModeBanner: false,
    );
  }
}
