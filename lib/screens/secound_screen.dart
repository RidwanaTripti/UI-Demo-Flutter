import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
        bottomNavigationBar: BottomNavigationBar(
            selectedLabelStyle: TextStyle(color: Colors.black),
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.black,
                ),
                label: "Home",
              ),
              BottomNavigationBarItem(
                  icon: Icon(
                    FontAwesomeIcons.cartFlatbed,
                    color: Colors.black,
                    size: 18,
                  ),
                  label: "Shop"),
              BottomNavigationBarItem(
                  icon: Icon(
                    FontAwesomeIcons.heart,
                    color: Colors.black,
                    size: 18,
                  ),
                  label: "Favourite"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person, color: Colors.black),
                  label: "Profile"),
            ]),
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
