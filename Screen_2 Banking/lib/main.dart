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
      home: Scaffold(
        // appBar: AppBar(),
        body: Column(
          children: [
            // TOP Navigation Bar with container
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Icon(
                    Icons.arrow_back_ios,
                    size: 20.0,
                    color: Colors.black,
                  ),
                ),
                Container(
                  child: Text(' Add New  Card '),
                ),
                Container(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.notifications),
                  ),
                )
              ],
            ),
            Container(
              height: 250.0,
              width: 200,
              child: Image(image: AssetImage('images/1.png')),
            ),
            Expanded(
              flex: 1,
              child: Container(
                //Container 1
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/2.png'),
                      alignment: Alignment.topRight,
                      scale: 0.4,
                      opacity: 0.1),
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromRGBO(49, 49, 49, 1),
                ),
                height: 100.0,
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(20.0, 10.0, 20, 30.0),
                //color: Color.fromRGBO(49, 49, 49, 1),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          Image(image: AssetImage('images/2.png')),
                          Text('  Dutch ....   Bangla Bank ',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255))),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(15, 2, 0, 2),
                      child: Text(
                        ' ****  ***** ***** 1690',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(15, 2, 15, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(15, 2, 10, 10),
                            child: Text(
                              ' Platinum ',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(15, 2, 15, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Text(
                              ' Exp 01/22 ',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Image(image: AssetImage('images/3.png')),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Color.fromARGB(255, 14, 196, 241),
              ),
              height: 50.0,
              width: double.infinity,
              child: TextButton(
                onPressed: () {},
                child: Text(" Add Card ",
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 16)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
