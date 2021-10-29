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
              margin: EdgeInsets.only(left: 15),
              height: 220,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          color: Colors.grey,
                          child: Image.network(
                            "https://picsum.photos/160/160",
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
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          color: Colors.grey,
                          child: Image.network(
                            "https://picsum.photos/160/160",
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
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          color: Colors.grey,
                          child: Image.network(
                            "https://picsum.photos/160/160",
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
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          color: Colors.grey,
                          child: Image.network(
                            "https://picsum.photos/160/160",
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
                    width: 15,
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
              margin: EdgeInsets.only(
                left: 15,
              ),
              height: 220,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          color: Colors.grey,
                          child: Image.network(
                            "https://picsum.photos/160/160",
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
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          color: Colors.grey,
                          child: Image.network(
                            "https://picsum.photos/160/160",
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
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          color: Colors.grey,
                          child: Image.network(
                            "https://picsum.photos/160/160",
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
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          color: Colors.grey,
                          child: Image.network(
                            "https://picsum.photos/160/160",
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
                    width: 15,
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
              margin: EdgeInsets.only(left: 15),
              height: 220,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          color: Colors.grey,
                          child: Image.network(
                            "https://picsum.photos/160/160",
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
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          color: Colors.grey,
                          child: Image.network(
                            "https://picsum.photos/160/160",
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
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          color: Colors.grey,
                          child: Image.network(
                            "https://picsum.photos/160/160",
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
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          color: Colors.grey,
                          child: Image.network(
                            "https://picsum.photos/160/160",
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
                    width: 15,
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
            Container(
              margin: EdgeInsets.only(left: 15),
              height: 220,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        new Container(
                            width: 160.0,
                            height: 160.0,
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
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        new Container(
                            width: 160.0,
                            height: 160.0,
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
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        new Container(
                            width: 160.0,
                            height: 160.0,
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
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        new Container(
                            width: 160.0,
                            height: 160.0,
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
                    width: 15,
                  ),
                ],
              ),
            ),
            //Album
            Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Text(
                        "Album",
                        style: TextStyle(color: Colors.black54, fontSize: 28),
                      ),
                    ),
                  ]),
            ),
            //row detail
            Container(
              margin: EdgeInsets.only(left: 15),
              height: 220,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          decoration: BoxDecoration(
                            color: const Color(0xff7c94b6),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://picsum.photos/160/160'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
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
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          decoration: BoxDecoration(
                            color: const Color(0xff7c94b6),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://picsum.photos/160/160'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
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
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          decoration: BoxDecoration(
                            color: const Color(0xff7c94b6),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://picsum.photos/160/160'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
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
                    width: 15,
                  ),
                 Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 160,
                          height: 160,
                          decoration: BoxDecoration(
                            color: const Color(0xff7c94b6),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://picsum.photos/160/160'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
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
                    width: 15,
                  ),
                ],
              ),
            ),
            //rartis bulet
          ],
        ),
      ),
    );
  }
}

