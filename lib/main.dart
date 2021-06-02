import 'package:arflutter/routes.dart';
import 'package:arflutter/screens/dashBoard/dashBoard.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Augmented Reality Flutter',
      home:SplashScreen(
          useLoader: true,
          loadingTextPadding: EdgeInsets.all(5),
          loadingText: Text("Loading",style: TextStyle(color: Colors.blueGrey,fontSize: 16,fontWeight: FontWeight.w400,fontFamily: "oswald"),),
          seconds: 3,
          navigateAfterSeconds: new dashBoard(),
          title: Text("Augmented Reality Flutter",style: TextStyle(color: Colors.black26,fontSize: 22,fontWeight: FontWeight.w600,fontFamily: "oswald"),),
          image: new Image.asset("assets/images/AR.png"),
          photoSize: 100,
          backgroundColor: Colors.white,
          styleTextUnderTheLoader: new TextStyle(),
          loaderColor: Colors.grey
      ),
      routes: routes,
    );
  }
}

