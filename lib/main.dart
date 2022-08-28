import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Homepage();
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _Homepage();
}

class _Homepage extends State<Homepage> {
  Color first_color = Colors.red;
  NetworkImage imamges = NetworkImage(
      "https://th.bing.com/th/id/OIP.GgZlan3T-MM9kSBJctFqZgHaEK?w=315&h=180&c=7&r=0&o=5&pid=1.7");
  NetworkImage imamges1 = NetworkImage(
      "https://th.bing.com/th/id/OIP.jZFVabH3uUqOva-bSE1xDAHaHa?w=192&h=191&c=7&r=0&o=5&pid=1.7");
  NetworkImage imamges2 = NetworkImage(
      "https://th.bing.com/th/id/OIP.7qeEY9Xlu7r1UEmFuT9w9AHaFj?w=257&h=193&c=7&r=0&o=5&pid=1.7");
  NetworkImage imamges3 = NetworkImage(
      "https://th.bing.com/th/id/OIP.GgZlan3T-MM9kSBJctFqZgHaEK?w=319&h=180&c=7&r=0&o=5&pid=1.7");
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
        ),
        body: Container(
          color: first_color,
          child: ListView(
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
                        image: imamges,
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
                          onPressed: () {
                            setState(() {
                              imamges = imamges1;
                            });
                          },
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
                          icon: Icon(
                            color: Colors.green,
                            Icons.reddit,
                          ),
                          onPressed: () {
                            setState(() {
                              imamges2 = imamges3;
                            });
                          },
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
                        image: imamges2,
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
                    child: Row(
                      children: [
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
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    "change color",
                    style: TextStyle(fontSize: 25),
                  ),
                  MaterialButton(
                    child: Text("press to change color"),
                    color: Colors.purple,
                    onPressed: () {
                      setState(
                        () {
                          first_color = Color.fromARGB(255, 182, 48, 7);
                        },
                      );
                    },
                  ),
                  MaterialButton(
                    child: Text("press to change color"),
                    color: Colors.purple,
                    onPressed: () {
                      setState(
                        () {
                          first_color = Color.fromARGB(255, 3, 0, 5);
                        },
                      );
                    },
                  ),
                  MaterialButton(
                    child: Text("press to change color"),
                    color: Colors.purple,
                    onPressed: () {
                      setState(
                        () {
                          first_color = Color.fromARGB(255, 51, 0, 40);
                        },
                      );
                    },
                  ),
                  MaterialButton(
                    child: Text("press to change color"),
                    color: Colors.red,
                    onPressed: () {
                      setState(
                        () {
                          first_color = Color.fromARGB(255, 40, 10, 124);
                        },
                      );
                    },
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
