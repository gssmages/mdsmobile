import 'dart:convert';
import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

import 'package:http/http.dart' as http;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.calldetails}) : super(key: key);

  final VoidCallback calldetails;
  List<Widget> cards =
      new List<Widget>.generate(20, (i) => new XD_Machines()).toList();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffffffff),
        appBar: AppBar(
          title: new Text('MDS list'),
          backgroundColor: new Color(0xFF673AB7),
        ),
        body: new Container(
            padding: new EdgeInsets.all(10.0),
            child: new ListView(
              children: cards,
            )));
  }

  MyHomePageState createState() => new MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  List data;

  Future<String> getData() async {
    var response = await http.get(
        Uri.encodeFull("https://jsonplaceholder.typicode.com/posts"),
        headers: {"Accept": "application/json"});

    this.setState(() {
      data = jsonDecode(response.body);
    });

    print(data[1]["title"]);

    return "Success!";
  }

  @override
  void initState() {
    this.getData();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
          title: new Text("Listviews"), backgroundColor: Colors.blue),
      body: new ListView.builder(
        itemCount: data == null ? 0 : data.length,
        itemBuilder: (BuildContext context, int index) {
          return new Container(
              child: new Center(
                  child: Container(
                   padding: new EdgeInsets.all(10.0),
                      child: Align(
                          alignment: Alignment.topCenter,
                          // child: new Text(data[index]["title"]),
                          child: new Stack(
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.all(16.0),
                              ),
                              Transform.translate(
                                offset: Offset(-19.0, -129.0),
                                child: Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(19.0, 129.0),
                                      child: Container(
                                        width: 337.0,
                                        height: 86.0,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(16.0),
                                          color: const Color(0xff005486),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xff707070)),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 96.0,
                                height: 86.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16.0),
                                  color: const Color(0xffe96161),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(55.0, 0.0),
                                child: Container(
                                  width: 41.0,
                                  height: 86.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffe96161),
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(108.0, 6.0),
                                child: SizedBox(
                                  width: 114.0,
                                  height: 29.0,
                                  child: SingleChildScrollView(
                                      child: Text(
                                    data[index]["title"],
                                    style: TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 20,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.left,
                                  )),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(25.0, 11.0),
                                child: SizedBox(
                                  width: 50.0,
                                  height: 58.0,
                                  child: SingleChildScrollView(
                                      child: Text(
                                    data[index]["id"].toString(),
                                    style: TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 45,
                                      color: const Color(0xffffffff),
                                    ),
                                    textAlign: TextAlign.left,
                                  )),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(109.0, 50.0),
                                child: SizedBox(
                                  width: 216.0,
                                  height: 37.0,
                                  child: SingleChildScrollView(
                                      child: Text(
                                    data[index]["body"],
                                    style: TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 15,
                                      color: const Color(0xffffffff),
                                      fontWeight: FontWeight.w700,
                                    ),
                                    textAlign: TextAlign.left,
                                  )),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 337.0,
                                  height: 87.0,
                                ),
                              ),
                            ],
                          )))));
        },
      ),
    );
  }
}

class XD_Machines extends StatelessWidget {
  final VoidCallback calldetails;
  XD_Machines({
    Key key,
    this.calldetails,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(16.0),
        ),
        Transform.translate(
          offset: Offset(-19.0, -129.0),
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(19.0, 129.0),
                child: Container(
                  width: 337.0,
                  height: 86.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.0),
                    color: const Color(0xff005486),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 96.0,
          height: 86.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16.0),
            color: const Color(0xffe96161),
          ),
        ),
        Transform.translate(
          offset: Offset(55.0, 0.0),
          child: Container(
            width: 41.0,
            height: 86.0,
            decoration: BoxDecoration(
              color: const Color(0xffe96161),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(108.0, 6.0),
          child: SizedBox(
            width: 114.0,
            height: 29.0,
            child: SingleChildScrollView(
                child: Text(
              'SMT',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(25.0, 11.0),
          child: SizedBox(
            width: 50.0,
            height: 58.0,
            child: SingleChildScrollView(
                child: Text(
              '25',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 45,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
        Transform.translate(
          offset: Offset(109.0, 50.0),
          child: SizedBox(
            width: 216.0,
            height: 37.0,
            child: SingleChildScrollView(
                child: Text(
              '5 minutes since last Error',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            width: 337.0,
            height: 87.0,
            child: GestureDetector(onTap: () => calldetails?.call()),
          ),
        ),
      ],
    );
  }
}

const String _shapeSVG_f2fdbc618be7463db4bdb72b5ab666a5 =
    '<svg viewBox="-1.0 24.0 376.0 56.0" ><path transform="translate(-76.0, 1463.0)" d="M 75 -1383.000732421875 L 451.0000305175781 -1383.000732421875 L 451.0000305175781 -1439.000366210938 L 75 -1439.000366210938 L 75 -1383.000732421875 Z" fill="#333333" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_64133972753942248d8d9dbd531ed747 =
    '<svg viewBox="3.0 6.0 18.0 12.0" ><path transform="translate(-96.0, 1418.0)" d="M 99 -1400 L 117 -1400 L 117 -1402 L 99 -1402 L 99 -1400 Z M 99 -1405 L 117 -1405 L 117 -1407 L 99 -1407 L 99 -1405 Z M 99 -1412 L 99 -1410 L 117 -1410 L 117 -1412 L 99 -1412 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_6c60d3e9657b4585affd7bf3c5ae996b =
    '<svg viewBox="323.5 7.0 46.0 10.0" ><path transform="translate(323.5, 17.0)" d="M 23 -10 C 25.76141929626465 -10 28 -7.76142406463623 28 -5 C 28 -2.23857593536377 25.76141929626465 0 23 0 C 20.23858070373535 0 18 -2.23857593536377 18 -5 C 18 -7.76142406463623 20.23858070373535 -10 23 -10 Z M 40 0 L 34 -10 L 46 -10 L 40 0 Z M 0 -10 L 10 -10 L 10 0 L 0 0 L 0 -10 Z" fill="#e3b8ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
