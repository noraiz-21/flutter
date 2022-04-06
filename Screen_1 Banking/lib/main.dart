import 'dart:html';

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
        //appBar: AppBar(),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      height: 30.0,
                      width: 20.0,
                      child: IconButton(
                          onPressed: () {}, icon: Icon(Icons.arrow_back_ios))),
                  Container(
                    child: Text(' All Cards'),
                  ),
                  Container(
                      child: IconButton(
                          onPressed: () {}, icon: Icon(Icons.notifications))),
                ],
              ),
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
                height: 150.0,
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
                          Image(image: AssetImage('images/two.png')),
                          Text('  Dutch Bangla Bank ',
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
                          Text(
                            'Exp 01/22',
                            style: TextStyle(color: Colors.white),
                          )
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
                                'Sunny Averio ',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Image(image: AssetImage('images/2.png')),
                          ]),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                // container 2
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/2.png'),
                      alignment: Alignment.topRight,
                      scale: 0.4,
                      opacity: 0.1),
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 92, 14, 182),
                ),
                height: 150.0,
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(20.0, 10.0, 20, 30.0),
                // color: Color.fromARGB(255, 92, 14, 182),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          Image(image: AssetImage('images/two.png')),
                          Text('  Dutch Bangla Bank ',
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
                            child: Text(
                              ' Platinum ',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Text(
                            'Exp 01/22',
                            style: TextStyle(color: Colors.white),
                          )
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
                                'Sunny Averio ',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Image(image: AssetImage('images/3.png')),
                          ]),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                // container 3
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/2.png'),
                      alignment: Alignment.topRight,
                      scale: 0.4,
                      opacity: 0.1),
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 17, 214, 172),
                ),
                height: 150.0,
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(20.0, 10.0, 20, 30.0),
                //color: Color.fromARGB(255, 17, 214, 172),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          Image(image: AssetImage('images/two.png')),
                          Text('  Dutch Bangla Bank ',
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
                            //margin: EdgeInsets.fromLTRB(15, 2, 0, 10),
                            child: Text(
                              ' Platinum ',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Text(
                            'Exp 01/22',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
