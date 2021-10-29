import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:faker/faker.dart';
import 'dart:math';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Random random = Random();
  var faker = new Faker();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      home: Scaffold(
        body: ListView(
          children: [
            Container(
              child: Image.network(
                "https://picsum.photos/500/300",
              ),
            ),
            //title
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.all(20),
                      child: Text(
                        "History",
                        style: TextStyle(color: Colors.black54, fontSize: 28),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            child: Icon(
                              Icons.notifications_none_outlined,
                              size: 30.0,
                            ),
                          ),
                          Icon(
                            Icons.settings_outlined,
                            size: 30.0,
                          )
                        ],
                      ),
                    ),
                  ]),
            ),

            //row detail
            Container(
              margin: EdgeInsets.only(left: 20),
              height: 180,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          color: Colors.red,
                          child: Image.network(
                            "https://picsum.photos/120/120",
                          ),
                        ),
                        Container(
                            child: Text("Judul Lagu",
                                style: TextStyle(fontSize: 16))),
                        Container(
                            child: Text("Albam baru ini",
                                style: TextStyle(fontSize: 12)))
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 35,
                    height: 35,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          color: Colors.red,
                          child: Image.network(
                            "https://picsum.photos/120/120",
                          ),
                        ),
                        Container(
                            child: Text("Judul Lagu",
                                style: TextStyle(fontSize: 16))),
                        Container(
                            child: Text("Albam baru ini",
                                style: TextStyle(fontSize: 12)))
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 35,
                    height: 35,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          color: Colors.red,
                          child: Image.network(
                            "https://picsum.photos/120/120",
                          ),
                        ),
                        Container(
                            child: Text("Judul Lagu",
                                style: TextStyle(fontSize: 16))),
                        Container(
                            child: Text("Albam baru ini",
                                style: TextStyle(fontSize: 12)))
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 35,
                    height: 35,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          color: Colors.red,
                          child: Image.network(
                            "https://picsum.photos/120/120",
                          ),
                        ),
                        Container(
                            child: Text("Judul Lagu",
                                style: TextStyle(fontSize: 16))),
                        Container(
                            child: Text("Albam baru ini",
                                style: TextStyle(fontSize: 12)))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //recomended
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Recomended",
                        style: TextStyle(color: Colors.black54, fontSize: 28),
                      ),
                    ),
                  ]),
            ),

            Container(
              margin: EdgeInsets.only(left: 20),
              height: 180,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          color: Colors.red,
                          child: Image.network(
                            "https://picsum.photos/120/120",
                          ),
                        ),
                        Container(
                            child: Text("Judul Lagu",
                                style: TextStyle(fontSize: 16))),
                        Container(
                            child: Text("Albam baru ini",
                                style: TextStyle(fontSize: 12)))
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 35,
                    height: 35,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          color: Colors.red,
                          child: Image.network(
                            "https://picsum.photos/120/120",
                          ),
                        ),
                        Container(
                            child: Text("Judul Lagu",
                                style: TextStyle(fontSize: 16))),
                        Container(
                            child: Text("Albam baru ini",
                                style: TextStyle(fontSize: 12)))
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 35,
                    height: 35,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          color: Colors.red,
                          child: Image.network(
                            "https://picsum.photos/120/120",
                          ),
                        ),
                        Container(
                            child: Text("Judul Lagu",
                                style: TextStyle(fontSize: 16))),
                        Container(
                            child: Text("Albam baru ini",
                                style: TextStyle(fontSize: 12)))
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 35,
                    height: 35,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          color: Colors.red,
                          child: Image.network(
                            "https://picsum.photos/120/120",
                          ),
                        ),
                        Container(
                            child: Text("Judul Lagu",
                                style: TextStyle(fontSize: 16))),
                        Container(
                            child: Text("Albam baru ini",
                                style: TextStyle(fontSize: 12)))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //Mostpopular
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Most Popular",
                        style: TextStyle(color: Colors.black54, fontSize: 28),
                      ),
                    ),
                  ]),
            ),
            //row detail
            Container(
              margin: EdgeInsets.only(left: 20),
              height: 180,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          color: Colors.red,
                          child: Image.network(
                            "https://picsum.photos/120/120",
                          ),
                        ),
                        Container(
                            child: Text("Judul Lagu",
                                style: TextStyle(fontSize: 16))),
                        Container(
                            child: Text("Albam baru ini",
                                style: TextStyle(fontSize: 12)))
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 35,
                    height: 35,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          color: Colors.red,
                          child: Image.network(
                            "https://picsum.photos/120/120",
                          ),
                        ),
                        Container(
                            child: Text("Judul Lagu",
                                style: TextStyle(fontSize: 16))),
                        Container(
                            child: Text("Albam baru ini",
                                style: TextStyle(fontSize: 12)))
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 35,
                    height: 35,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          color: Colors.red,
                          child: Image.network(
                            "https://picsum.photos/120/120",
                          ),
                        ),
                        Container(
                            child: Text("Judul Lagu",
                                style: TextStyle(fontSize: 16))),
                        Container(
                            child: Text("Albam baru ini",
                                style: TextStyle(fontSize: 12)))
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 35,
                    height: 35,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          color: Colors.red,
                          child: Image.network(
                            "https://picsum.photos/120/120",
                          ),
                        ),
                        Container(
                            child: Text("Judul Lagu",
                                style: TextStyle(fontSize: 16))),
                        Container(
                            child: Text("Albam baru ini",
                                style: TextStyle(fontSize: 12)))
                      ],
                    ),
                  ),
                ],
              ),
            ),

            //artis
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Artis",
                        style: TextStyle(color: Colors.black54, fontSize: 28),
                      ),
                    ),
                  ]),
            ),
            //rartis bulet
            Container(
              margin: EdgeInsets.only(left: 20, top: 10),
              height: 180,
              child: Row(
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        new Container(
                            width: 120.0,
                            height: 120.0,
                            decoration: new BoxDecoration(
                                shape: BoxShape.circle,
                                image: new DecorationImage(
                                    fit: BoxFit.fill,
                                    image: new NetworkImage(
                                        "https://picsum.photos/100/100")))),
                        new Text("John Doe")
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 35,
                    height: 35,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        new Container(
                            width: 120.0,
                            height: 120.0,
                            decoration: new BoxDecoration(
                                shape: BoxShape.circle,
                                image: new DecorationImage(
                                    fit: BoxFit.fill,
                                    image: new NetworkImage(
                                        "https://picsum.photos/100/100")))),
                        new Text("John Doe")
                      ],
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
