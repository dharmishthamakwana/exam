import 'dart:html';

import 'package:flutter/material.dart';
import 'screen2.dart';

class Home1 extends StatefulWidget {
  const Home1({Key? key}) : super(key: key);

  @override
  State<Home1> createState() => _HomeState();
}

class _HomeState extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.pink,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 80,
                width: 500,
                decoration: const BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(50),
                        bottomLeft: Radius.circular(50))),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Search",
                        prefixIconColor: Colors.white,
                        prefixIcon:
                            Icon(Icons.search_outlined, color: Colors.white),
                        fillColor: Colors.white,
                        focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(50))),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Home1(),
                                ));
                          });
                        },
                        child: Container(
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                  color: Colors.grey,
                                  style: BorderStyle.solid,
                                  width: 3)),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text("🥤", style: TextStyle(fontSize: 100)),
                                Text("Juice",
                                    style: TextStyle(
                                        fontSize: 25, letterSpacing: 2)),
                              ]),
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Colors.grey,
                                style: BorderStyle.solid,
                                width: 3)),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("🧋", style: TextStyle(fontSize: 100)),
                              Text("Coffee",
                                  style: TextStyle(
                                      fontSize: 25, letterSpacing: 2)),
                            ]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Colors.grey,
                                style: BorderStyle.solid,
                                width: 3)),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("🍔", style: TextStyle(fontSize: 100)),
                              Text("Burger",
                                  style: TextStyle(
                                      fontSize: 25, letterSpacing: 2)),
                            ]),
                      ),
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Colors.grey,
                                style: BorderStyle.solid,
                                width: 3)),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("🍯", style: TextStyle(fontSize: 100)),
                              Text("  Honey Water",
                                  style: TextStyle(
                                      fontSize: 18, letterSpacing: 2)),
                            ]),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Colors.grey,
                                style: BorderStyle.solid,
                                width: 3)),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("🍟", style: TextStyle(fontSize: 100)),
                              Text("Chips",
                                  style: TextStyle(
                                      fontSize: 25, letterSpacing: 2)),
                            ]),
                      ),
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Colors.grey,
                                style: BorderStyle.solid,
                                width: 3)),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text("🥣", style: TextStyle(fontSize: 100)),
                              Text("Soup",
                                  style: TextStyle(
                                      fontSize: 25, letterSpacing: 2)),
                            ]),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
