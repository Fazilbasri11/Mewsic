import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:faker/faker.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var faker = new Faker();
  String pesan = "Tambeh yok";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: 'Poppins'),
        home: Scaffold(
          body: ListView(
            children: [
              //title
              Container(
                margin: EdgeInsets.all(20),
                child: Text(
                  "Jalan Lagi",
                  style: TextStyle(fontSize: 30, color: Colors.blue),
                ),
              ),
             //search
              Container(
                margin: EdgeInsets.only(left: 20.0, right: 20),
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xFFe9eaec),
                    borderRadius: BorderRadius.circular(15)),
                child: TextField(
                  cursorColor: Color(0xFF000000),
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        color: Color(0xFF000000).withOpacity(0.5),
                      ),
                      hintText: "Search",
                      border: InputBorder.none),
                ),
              ),
              //foto
              GestureDetector(
                onTap: (){
                  setState(() {
                    
                  });
                },
                child: AnimatedContainer(
                  duration: Duration(seconds: 1),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                  ) ,
                  child: Image.network("https://picsum.photos/400/200",),
                ),
              ),
             const Divider(),
             //row detail
              Container(
                margin: EdgeInsets.only(left: 20.0, right: 20),
                height: 40,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blue,
                      ),
                      width: 100,
                      child: Center(
                        child: Text(
                          "Indonesia",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.red,
                      ),
                      child: Center(
                        child: Text(
                          "Indonesia",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.yellow,
                      ),
                      child: Center(
                        child: Text(
                          "Indonesia",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.green,
                      ),
                      child: Center(
                        child: Text(
                          "Indonesia",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.pink,
                      ),
                      child: Center(
                        child: Text(
                          "Indonesia",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15.0,
                    ),
                    Container(
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.grey,
                      ),
                      child: Center(
                        child: Text(
                          "Indonesia",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(),
              //tambah chat
              Container(
                child: Column(
                  children: [
                    Text(pesan),
                    RaisedButton(
                        child: Text("Tambah chat"),
                        onPressed: () {
                          setState(() {
                            pesan = "chat telah ditambah";
                          });
                        })
                  ],
                ),
              ),
             //chat
             Container(
                child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: 20,
                  shrinkWrap: true,
                  itemBuilder: (BuildContext context, int index) {
                    return ChatItem(
                        imageUrl: "https://picsum.photos/id/$index/200/300",
                        title: faker.person.name(),
                        subtitle: faker.lorem.sentence());
                  },
                ),
              ),
            ],
          ),
        ));
  }
}

class ChatItem extends StatelessWidget {
  String imageUrl;
  final String title;
  final String subtitle;

  ChatItem(
      {required this.imageUrl, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(imageUrl),
      ),
      title: Text(title),
      subtitle: Text(subtitle),
      trailing: Text("10:22 pm"),
    );
  }
}
