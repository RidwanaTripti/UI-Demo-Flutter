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
      // drawer: Drawer(
      //   child: DrawerHeader(
      //     child: Text(""),
      //   ),
      // ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: Row(
                children: [
                  IconButton(
                    onPressed: (() {}),
                    icon: Icon(Icons.menu),
                  ),
                  SizedBox(width: 300),
                  CircleAvatar(
                    child: Image.asset(
                      "girl_profile.jpg",
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
