import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(backgroundColor: Colors.amber),
          body: ListView(
            children: [
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: Text(
                          "Option 1",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Container(
                        height: 200,
                        width: 130,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://th.bing.com/th/id/OIP.GgZlan3T-MM9kSBJctFqZgHaEK?w=315&h=180&c=7&r=0&o=5&pid=1.7"),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print(""),
                              icon: Icon(Icons.done),
                              label: Text(""),
                            ),
                          ),
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print(""),
                              icon: Icon(Icons.api),
                              label: Text(""),
                            ),
                          ),
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print(""),
                              icon: Icon(Icons.tab),
                              label: Text(""),
                            ),
                          ),
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print(""),
                              icon: Icon(Icons.gif),
                              label: Text(""),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: [
                      Container(
                        child: Text(
                          "Option 2",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print(""),
                              icon: Icon(Icons.fax),
                              label: Text(""),
                            ),
                          ),
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print(""),
                              icon: Icon(Icons.outlet),
                              label: Text(""),
                            ),
                          ),
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print(""),
                              icon: Icon(Icons.rowing),
                              label: Text(""),
                            ),
                          ),
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print(""),
                              icon: Icon(Icons.rocket),
                              label: Text(""),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 150,
                        height: 200,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://th.bing.com/th/id/OIP.7qeEY9Xlu7r1UEmFuT9w9AHaFj?w=257&h=193&c=7&r=0&o=5&pid=1.7"),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              child: Text(
                                "Option 3",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              child: ElevatedButton.icon(
                                onPressed: () => print(""),
                                icon: Icon(Icons.shop_2),
                                label: Text(""),
                              ),
                            ),
                            SizedBox(
                              width: 7,
                            ),
                            Container(
                              child: ElevatedButton.icon(
                                onPressed: () => print(""),
                                icon: Icon(Icons.css),
                                label: Text(""),
                              ),
                            ),
                            SizedBox(
                              width: 7,
                            ),
                            Container(
                              child: ElevatedButton.icon(
                                onPressed: () => print(""),
                                icon: Icon(Icons.pin_end),
                                label: Text(""),
                              ),
                            ),
                            SizedBox(
                              width: 7,
                            ),
                            Container(
                              child: ElevatedButton.icon(
                                onPressed: () => print(""),
                                icon: Icon(Icons.swipe_down),
                                label: Text(""),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://th.bing.com/th/id/OIP.DTB_5J7JxzpRPxFdhvvJjwHaFb?w=216&h=180&c=7&r=0&o=5&pid=1.7"),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SingleChildScrollView(
                          child: Row(
                            children: [
                              Container(
                                child: Text(
                                  "Option 4",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Column(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://th.bing.com/th/id/OIP.fo62tN5YsFWzkV2la6qwTQHaFN?w=227&h=180&c=7&r=0&o=5&pid=1.7"),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        child: ElevatedButton.icon(
                                          onPressed: () => print(""),
                                          icon: Icon(Icons.php),
                                          label: Text(""),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        child: ElevatedButton.icon(
                                          onPressed: () => print(""),
                                          icon: Icon(Icons.lock),
                                          label: Text(""),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        child: ElevatedButton.icon(
                                          onPressed: () => print(""),
                                          icon: Icon(Icons.filter),
                                          label: Text(""),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Container(
                                        child: ElevatedButton.icon(
                                          onPressed: () => print(""),
                                          icon: Icon(Icons.zoom_out_sharp),
                                          label: Text(""),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 100,
                      ),
                      Center(
                        child: Row(children: [
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(50)),
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(50)),
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 54, 130, 244),
                                borderRadius: BorderRadius.circular(50)),
                          ),
                          Container(
                            width: 50,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.circular(50)),
                          ),
                        ]),
                      ),
                    ],
                  )
                ],
              ),
            ],
          )),
    );
  }
}
