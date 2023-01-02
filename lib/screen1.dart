import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.pink,
          leading: Icon(Icons.account_circle_rounded),
          title: Text("Name"),
          actions: [Icon(Icons.shopping_bag_outlined)],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [

            Row(
              children: [
                SizedBox(width: 30),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 180,
                    width: 200,
                    color: Colors.blue.shade50,
                  ),
                ),
                SizedBox(width: 40),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 180,
                    width: 200,
                    color: Colors.blue.shade50,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 30),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 180,
                    width: 200,
                    color: Colors.blue.shade50,
                  ),
                ),
                SizedBox(width: 40),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 180,
                    width: 200,
                    color: Colors.blue.shade50,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(width: 30),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 180,
                    width: 200,
                    color: Colors.blue.shade50,
                  ),
                ),
                SizedBox(width: 40),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 180,
                    width: 200,
                    color: Colors.blue.shade50,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 500,
                      height: 50,
                      color: Colors.red,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Center(child: Icon(Icons.account_balance,size: 50,)),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 40),
                              child: Icon(Icons.shopping_bag,size: 50),
                            )
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
