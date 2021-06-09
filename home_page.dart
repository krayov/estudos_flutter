import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "BUENOS DIAS MUCHACHO",
        ),
        centerTitle: true,
      ),
      body: _body(),
    );

  }

  _body() {
    return Container(
      color: Colors.white,
      child: Center(
        child: _text(),
      ),
    );
  }

  _text() {
    return Text(
        "OI CASADA",
        style: TextStyle(
          fontSize: 55,
          color: Colors.red,
          fontWeight: FontWeight.w500,
          fontStyle: FontStyle.italic,
          decoration: TextDecoration.overline,
          decorationColor: Colors.black,
          decorationStyle: TextDecorationStyle.double,
        ),
      );
  }
}