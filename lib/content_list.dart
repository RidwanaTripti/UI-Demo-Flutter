import 'package:flutter/material.dart';

class ContentList extends StatefulWidget {
  const ContentList({super.key});

  @override
  State<ContentList> createState() => _ContentListState();
}

class _ContentListState extends State<ContentList> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            width: 70.0,
            height: 30.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
                ),
                color: Colors.grey),
          ),
          Container(
            width: 70.0,
            height: 30.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
                ),
                color: Colors.grey),
          ),
          Container(
            width: 70.0,
            height: 30.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
                ),
                color: Colors.grey),
          ),
          Container(
            width: 70.0,
            height: 30.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
                ),
                color: Colors.grey),
          ),
          Container(
            width: 70.0,
            height: 30.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
                ),
                color: Colors.grey),
          ),
          Container(
            width: 70.0,
            height: 30.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
                ),
                color: Colors.grey),
          ),
          Container(
            width: 70.0,
            height: 30.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
                ),
                color: Colors.grey),
          ),
          Container(
            width: 70.0,
            height: 30.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
                ),
                color: Colors.grey),
          ),
          Container(
            width: 70.0,
            height: 30.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
                ),
                color: Colors.grey),
          ),
          Container(
            width: 70.0,
            height: 30.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
                ),
                color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
