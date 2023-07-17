import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        childen[
          Container(
            image: AssetsImage(
              // "Assets/images/img1.png"
            ),
          ),
        ],
      ),
        
      ),
    );
  }
}
