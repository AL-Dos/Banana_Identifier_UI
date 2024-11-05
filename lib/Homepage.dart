// ignore: file_names
import 'package:flutter/material.dart';
import 'Responsive/android.dart';
import 'Responsive/layout.dart';
import 'Responsive/web.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(androidBody: androidBody(), webBody: webBody()),
    );
  }
}
