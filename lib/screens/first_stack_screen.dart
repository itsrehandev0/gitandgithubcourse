import 'package:flutter/material.dart';

class FirstStackScreen extends StatelessWidget {
  const FirstStackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('stack first branch'),
        centerTitle: true,
        backgroundColor: Colors.brown.withValues(alpha: 0.5),
      ),
    );
  }
}
