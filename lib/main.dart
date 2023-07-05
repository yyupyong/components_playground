import 'package:flutter/material.dart';
import 'package:grid_sample/tinder_swipe.dart';
import 'package:grid_sample/tuturial_screen.dart';

import 'grid_view.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 60),
          child: Center(
            child: TiderSwipe(),
          ),
        ),
      ),
    );
  }
}
