import 'package:burger_app_ui/screens/secound_screen.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: size.height,
          width: size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("for_bg5.jpg"), fit: BoxFit.cover),
          ),
          child: Column(
            children: [
              Expanded(
                flex: 6,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 66.0, top: 32.0),
                      child: Icon(FontAwesomeIcons.crown, size: 15),
                    ),
                    Text(
                      "burger\nqueen".toUpperCase(),
                      style: TextStyle(
                          letterSpacing: 1.0,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(right: 120.0),
                  child: Column(
                    children: [
                      Text(
                        "Awesome Food",
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            decorationThickness: 5.0,
                            decorationColor: Colors.yellow,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 28.0,
                            letterSpacing: 1.0),
                      ),
                      Text(
                        "Tasty Food",
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            decorationThickness: 5.0,
                            decorationColor: Colors.yellow,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 28.0,
                            letterSpacing: 1.0),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(40.0),
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SecondSreen()));
                      },
                      child: Text(
                        "Sign in",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.yellow,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                          minimumSize:
                              Size(MediaQuery.of(context).size.width, 50)),
                    ),
                    SizedBox(height: 10.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Don't have an account?",
                          style: TextStyle(color: Colors.white),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "sign up",
                            style: TextStyle(
                                color: Colors.yellow,
                                decoration: TextDecoration.underline,

                                // leadingDistribution:
                                //     TextLeadingDistribution.proportional,
                                decorationThickness: 2.0),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
