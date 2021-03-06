import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/bg.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: Image(
          image: AssetImage('assets/images/logo.png'),
        ),
      ) /* add child content here */,
    );
  }
}
