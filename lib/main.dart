import 'package:flutter/material.dart';
import '/ui/views/home/home_view.dart';

import 'locator.dart';

void main() {
  setupLocator();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeView()
    );
  }
}
