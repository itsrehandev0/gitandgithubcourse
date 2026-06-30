import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown.withValues(alpha: 0.5),
        title: Text('Home'),
        centerTitle: true,
      ),
      backgroundColor: Colors.brown.withValues(alpha: 0.5),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return _MyTile();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _MyTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: Colors.black),
      ),
      child: ListTile(
        leading: Icon(Icons.person),
        title: Text('Hello Git Hub'),
      ),
    );
  }
}
