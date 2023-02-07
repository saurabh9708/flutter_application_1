// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //const HomePage({super.key});

  final int days = 30;
  final String name = "saurabh";

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('catalog'),
      ),
      body: Center(
        child: Container(
          child: Text('Wecome to $days days of flutter with $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
