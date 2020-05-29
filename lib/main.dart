import 'package:fitted_box/images.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xFF832685),
        primaryColorLight: Color(0xFFC81379),
        accentColor: Color(0xFFFAF2FB),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String title = 'Fitted Box';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24.0),
                shadowColor: Colors.purple,
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Text(
                                'Ant Man',
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  child: Text(
                                    'Project :',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    'Quantam Theory',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: Text(
                                'reduce himself to size of an ant',
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 200.0,
                      height: 200.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: Image(
                          image: AssetImage(antMan),
                          fit: BoxFit.cover,
                          // alignment: Alignment.topRight,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24.0),
                shadowColor: Colors.purple,
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Text(
                                'Captain America',
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  child: Text(
                                    'Project :',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    'super soldier serum',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: Text(
                                'body of a god',
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 200.0,
                      height: 200.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: Image(
                          image: AssetImage(captainAmerica),
                          fit: BoxFit.cover,
                          // alignment: Alignment.topRight,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24.0),
                shadowColor: Colors.purple,
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Text(
                                'Thor',
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  child: Text(
                                    'Power :',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    'Superhuman strength, speed',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: Text(
                                'Asgardian brethren',
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 200.0,
                      height: 200.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: Image(
                          image: AssetImage(thor),
                          fit: BoxFit.cover,
                          // alignment: Alignment.topRight,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                borderRadius: BorderRadius.circular(24.0),
                shadowColor: Colors.purple,
                elevation: 14.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              child: Text(
                                'Vision',
                                style: TextStyle(
                                    color: Colors.purple,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Row(
                              children: <Widget>[
                                Container(
                                  child: Text(
                                    'Power :',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                                Container(
                                  child: Text(
                                    'Flight',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              child: Text(
                                'reflexes, speed, ability to process information',
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 200.0,
                      height: 200.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(24.0),
                        child: Image(
                          image: AssetImage(vision),
                          fit: BoxFit.cover,
                          // alignment: Alignment.topRight,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
