import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SecondSreen extends StatefulWidget {
  const SecondSreen({super.key});

  @override
  State<SecondSreen> createState() => _SecondSreenState();
}

class _SecondSreenState extends State<SecondSreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: (() {}),
                    icon: Icon(Icons.menu),
                  ),
                  CircleAvatar(
                    child: Image.asset(
                      "girl_profile.jpg",
                      height: double.infinity,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
