import 'package:flutter/material.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(child: Padding(padding: EdgeInsets.all(22),
        child: Text("home 1"),),),
    );
  }
}
