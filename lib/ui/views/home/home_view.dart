import 'package:flutter/material.dart';
import '/core/viewmodels/viewmodels.dart';
import '/ui/views/views.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseView<HomeModel>(
      builder: (context, model, child) => const Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
