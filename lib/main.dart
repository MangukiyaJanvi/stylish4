import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(
              Icons.menu,color: Colors.black,
            ),
            title: Text("Flutter App",style: TextStyle(
            color: Colors.black,
              fontWeight: FontWeight.bold,

            ),
            ),
            centerTitle: true,
            backgroundColor: Colors.yellow.shade700,
          ),
          body: Center(
            child: Text("Red & White",style: TextStyle(
              color: Colors.red,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.double,
              decorationColor: Colors.yellow.shade700),
            ),
          ),
          backgroundColor: Colors.black,
        ),
      ),
    ),
  );
}