import 'package:edwin_componant_admin/all_files/admin_main.dart';
import 'package:edwin_componant_admin/all_files/components.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home:const AdminMain(),
     routes: {
      '/component':(context) => const Components()
     },
    );
  }
}
