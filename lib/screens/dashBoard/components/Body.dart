
import 'package:arcore_flutter_plugin/arcore_flutter_plugin.dart';
import 'package:flutter/material.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Augmented Reality Flutter", style: TextStyle(color: Colors.black45,fontSize: 16,fontWeight: FontWeight.w600),),
      ],
    );
  }
}
