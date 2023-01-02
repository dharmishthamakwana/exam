import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {

  List name = [
    "juice",
    "coffee",
    "fast food",
    "hoey water",
    "juice",
    "coffee",
  ];
  List price = [
    "\$45",
    "\$45",
    "\$45",
    "\$45",
    "\$45",
    "\$45",
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                  height: 75,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.search,color: Colors.white,),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  )
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100),
                child: Column(
                  children: name.asMap().entries.map((e) => Buy(name[e.key], price[e.key])).toList(),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
  Widget Buy(String name, String price)
  {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(15),
          child: Expanded(
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.white10,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.white70,
                        offset: Offset(2, 2))
                  ]),
              alignment: Alignment.bottomCenter,
              child: Column(
                children: [
                  Image.asset(
                    "assets/images/sneakers.webp",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "$name",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                        text: "$price  ",
                        style: TextStyle(
                            color: Colors.pink,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: "\$79",
                        style: TextStyle(
                          color: Colors.black26,
                          fontSize: 18,
                          decoration:
                          TextDecoration.lineThrough,
                        ),
                      ),
                    ]),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(15),
          child: Expanded(
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.white10,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.white70,
                        offset: Offset(2, 2))
                  ]),
              alignment: Alignment.bottomCenter,
              child: Column(
                children: [
                  Image.asset(
                    "assets/images/sneakers.webp",
                    height: 75,
                    width: 75,
                  ),
                  Text(
                    "${name}",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15),
                  ),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                        text: "\$45  ",
                        style: TextStyle(
                            color: Colors.pink,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: "\$79",
                        style: TextStyle(
                          color: Colors.black26,
                          fontSize: 18,
                          decoration:
                          TextDecoration.lineThrough,
                        ),
                      ),
                    ]),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}