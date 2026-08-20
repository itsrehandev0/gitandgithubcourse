import 'package:flutter/material.dart';

class SecondStackScreen extends StatelessWidget {
  const SecondStackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('stack second branch'),
        centerTitle: true,
        backgroundColor: Colors.brown.withValues(alpha: 0.5),
      ),
    );
  }
}
