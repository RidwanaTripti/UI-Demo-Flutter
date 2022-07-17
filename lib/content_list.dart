import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HorizontalLIst extends StatefulWidget {
  const HorizontalLIst({super.key});

  @override
  State<HorizontalLIst> createState() => _HorizontalLIstState();
}

class _HorizontalLIstState extends State<HorizontalLIst> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            InkWell(
              child: Container(
                width: 80.0,
                height: 32.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  border: Border.all(color: Colors.black),
                ),
                child: Center(
                  child: Text(
                    "Beef",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
              ),
              onTap: () {},
            ),
            SizedBox(width: 15.0),
            InkWell(
              child: Container(
                width: 80.0,
                height: 32.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  border: Border.all(color: Colors.black),
                ),
                child: Center(
                  child: Text(
                    "Cheese",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
              ),
              onTap: () {},
            ),
            SizedBox(width: 15.0),
            InkWell(
              child: Container(
                width: 80.0,
                height: 32.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  border: Border.all(color: Colors.black),
                ),
                child: Center(
                  child: Text(
                    "Shrimp",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
              ),
              onTap: () {},
            ),
            SizedBox(width: 15.0),
            InkWell(
              child: Container(
                width: 80.0,
                height: 32.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  border: Border.all(color: Colors.black),
                ),
                child: Center(
                  child: Text(
                    "Chicken",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
              ),
              onTap: () {},
            ),
            SizedBox(width: 15.0),
            InkWell(
              child: Container(
                width: 80.0,
                height: 32.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  border: Border.all(color: Colors.black),
                ),
                child: Center(
                  child: Text(
                    "vegetable",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
              ),
              onTap: () {},
            ),
            SizedBox(width: 15.0),
            InkWell(
              child: Container(
                width: 90.0,
                height: 32.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  border: Border.all(color: Colors.black),
                ),
                child: Center(
                  child: Text(
                    "Potato Corn",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}

Widget HorizontalConteinar() => SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              height: 100,
              width: 60,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
            ),
            SizedBox(width: 10.0),
            Container(
              height: 100,
              width: 60,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
            ),
            SizedBox(width: 10.0),
            Container(
              height: 100,
              width: 60,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
            ),
            SizedBox(width: 10.0),
            Container(
              height: 100,
              width: 60,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
            ),
            SizedBox(width: 10.0),
            Container(
              height: 100,
              width: 60,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
            ),
            SizedBox(width: 10.0),
            Container(
              height: 100,
              width: 60,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
            ),
            SizedBox(width: 10.0),
            Container(
              height: 100,
              width: 60,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
            ),
          ],
        ),
      ),
    );
