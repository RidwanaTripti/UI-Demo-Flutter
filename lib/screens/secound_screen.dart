import 'package:flutter/material.dart';

class SecondSreen extends StatefulWidget {
  const SecondSreen({super.key});

  @override
  State<SecondSreen> createState() => _SecondSreenState();
}

class _SecondSreenState extends State<SecondSreen> {
  GlobalKey<ScaffoldState> scafoldkey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        key: scafoldkey,
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                  child: Container(
                child: ListTile(),
              ))
            ],
          ),
        ),
        body: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {
                      //scafoldkey.currentState.openDrawer();
                    },
                    icon: Icon(Icons.menu),
                    color: Colors.black,
                    hoverColor: Colors.grey,
                    splashRadius: 16.0,
                  ),
                  CircleAvatar(
                    radius: 18.0,
                    child: ClipOval(
                      child: Image(
                        image: AssetImage(
                          "girl_2.jpg",
                        ),
                        fit: BoxFit.cover,
                        height: 100,
                        width: 100,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
