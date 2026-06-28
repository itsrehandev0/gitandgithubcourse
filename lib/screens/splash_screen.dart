import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
 Future.delayed(Duration(seconds: 2),(){
  
 }); 
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Colors.white),
              ),
              child: Text(
                'Learn Git and Git Hub',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
