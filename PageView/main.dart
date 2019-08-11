import 'package:flutter/material.dart';

//import other files here
import './One.dart';
import './Two.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return NavBarState();
  }
}

class NavBarState extends State<MyApp> {
  //Call the classes inside a list.
  List _myPage = [ OneClass(), Two(), Center(child: Container(child: Text('Some text'),),)];
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(title: Text('sdf')),
   //using builder method will allow you to create pages based on the size of list.
   body: PageView.builder(
            itemBuilder: (context, position) => _myPage[position],
            itemCount: _myPage.length,
          ),
        ));
  }
}
