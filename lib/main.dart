import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
//      title: "Register",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            color: Color(0xFF37474F),
          )),
      home: new MyHomePage(),
    );
  }
}


class MyHomePage extends StatefulWidget {
  // final String title = "HOME PAGE";

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,


      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Student Event \n Schedule \n Application \n (SESA)",
              style: TextStyle(fontFamily: "DancingScript", color: Colors.white, fontSize: 30),
              textAlign: TextAlign.center,
            )

          ],
        ),
      ),
    );
  }
}
