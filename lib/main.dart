import 'package:flutter/material.dart';
import 'package:savings_tracker_app/view/dashboard_screen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Savings/Expenses Tracker",
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: const DashboardScreen(),
    );
  }
}