import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Library Management"),
      ),
      drawer: Drawer(),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 5.0),
            child: Card(
              elevation: 3.0,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: ListTile(
                  contentPadding: EdgeInsets.all(16.0),
                  leading: Image.asset(
                    "assets/book.png",
                    width: 48,
                    height: 48,
                  ),
                  title: Text(
                    "Book 1",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        color: Colors.blue),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 8.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "A description of Book 1",
                            style: TextStyle(
                                fontSize: 14.0, color: Colors.black54),
                          ),
                          Text(
                            "Author 1",
                            style: TextStyle(fontSize: 14.0, color: Colors.red),
                          ),
                          Text(
                            "2003",
                            style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.black,
                                fontStyle: FontStyle.italic),
                          ),
                        ],
                      )
                    ],
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 5.0),
            child: Card(
              elevation: 3.0,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: ListTile(
                  contentPadding: EdgeInsets.all(16.0),
                  leading: Image.asset(
                    "assets/book.png",
                    width: 48,
                    height: 48,
                  ),
                  title: Text(
                    "Book 2",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        color: Colors.blue),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 8.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "A description of Book 2",
                            style: TextStyle(
                                fontSize: 14.0, color: Colors.black54),
                          ),
                          Text(
                            "Author 2",
                            style: TextStyle(fontSize: 14.0, color: Colors.red),
                          ),
                          Text(
                            "2004",
                            style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.black,
                                fontStyle: FontStyle.italic),
                          ),
                        ],
                      )
                    ],
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 5.0),
            child: Card(
              elevation: 3.0,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: ListTile(
                  contentPadding: EdgeInsets.all(16.0),
                  leading: Image.asset(
                    "assets/book.png",
                    width: 48,
                    height: 48,
                  ),
                  title: Text(
                    "Book 3",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        color: Colors.blue),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 8.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "A description of Book 3",
                            style: TextStyle(
                                fontSize: 14.0, color: Colors.black54),
                          ),
                          Text(
                            "Author 3",
                            style: TextStyle(fontSize: 14.0, color: Colors.red),
                          ),
                          Text(
                            "2005",
                            style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.black,
                                fontStyle: FontStyle.italic),
                          ),
                        ],
                      )
                    ],
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 5.0),
            child: Card(
              elevation: 3.0,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: ListTile(
                  contentPadding: EdgeInsets.all(16.0),
                  leading: Image.asset(
                    "assets/book.png",
                    width: 48,
                    height: 48,
                  ),
                  title: Text(
                    "Book 4",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        color: Colors.blue),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 8.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "A description of Book 4",
                            style: TextStyle(
                                fontSize: 14.0, color: Colors.black54),
                          ),
                          Text(
                            "Author 4",
                            style: TextStyle(fontSize: 14.0, color: Colors.red),
                          ),
                          Text(
                            "2006",
                            style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.black,
                                fontStyle: FontStyle.italic),
                          ),
                        ],
                      )
                    ],
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 4.0, horizontal: 5.0),
            child: Card(
              elevation: 3.0,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: ListTile(
                  contentPadding: EdgeInsets.all(16.0),
                  leading: Image.asset(
                    "assets/book.png",
                    width: 48,
                    height: 48,
                  ),
                  title: Text(
                    "Book 5",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        color: Colors.blue),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 8.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "A description of Book 5",
                            style: TextStyle(
                                fontSize: 14.0, color: Colors.black54),
                          ),
                          Text(
                            "Author 5",
                            style: TextStyle(fontSize: 14.0, color: Colors.red),
                          ),
                          Text(
                            "2007",
                            style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.black,
                                fontStyle: FontStyle.italic),
                          ),
                        ],
                      )
                    ],
                  )),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 5.0),
            child: Card(
              elevation: 3.0,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: ListTile(
                  contentPadding: EdgeInsets.all(16.0),
                  leading: Image.asset(
                    "assets/book.png",
                    width: 48,
                    height: 48,
                  ),
                  title: Text(
                    "Book 6",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        color: Colors.blue),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 8.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "A description of Book 6",
                            style: TextStyle(
                                fontSize: 14.0, color: Colors.black54),
                          ),
                          Text(
                            "Author 6",
                            style: TextStyle(fontSize: 14.0, color: Colors.red),
                          ),
                          Text(
                            "2008",
                            style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.black,
                                fontStyle: FontStyle.italic),
                          ),
                        ],
                      )
                    ],
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
