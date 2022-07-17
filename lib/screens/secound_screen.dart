import 'package:burger_app_ui/content_list.dart';
import 'package:burger_app_ui/search_bar/search_field.dart';
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
        bottomNavigationBar:
            BottomNavigationBar(items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            backgroundColor: Colors.blue,
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
              icon: Icon(Icons.person, color: Colors.black), label: "Profile"),
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
            Container(
              child: Padding(
                padding:
                    const EdgeInsets.only(top: 100.0, right: 25.0, left: 25.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Find your order",
                      style: TextStyle(color: Colors.black54, fontSize: 25.0),
                    ),
                    Row(
                      children: [
                        Text(
                          "Burger for you",
                          style: TextStyle(color: Colors.black, fontSize: 25.0),
                        ),
                        ImageIcon(
                          AssetImage("icon.jpg"),
                          size: 25,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 150.0),
              child: Container(
                padding: EdgeInsets.all(50.0),
                child: SearchBar(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 300.0),
              child: ContentList(),
            ),
          ],
        ),
      ),
    );
  }
}
