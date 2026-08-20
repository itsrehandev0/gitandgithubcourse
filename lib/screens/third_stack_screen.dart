import 'package:flutter/material.dart';

class ThirdStackScreen extends StatelessWidget {
  const ThirdStackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('stack third branch'),
        centerTitle: true,
        backgroundColor: Colors.brown.withValues(alpha: 0.5),
      ),
    );
  }
}
