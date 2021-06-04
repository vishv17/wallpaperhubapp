import 'package:flutter/material.dart';

Widget brandName()
{
  return Center(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("Wallapaper",style: TextStyle(color: Colors.black87),),
        Text("Hub",style: TextStyle(
          color: Colors.blue
        ),)
      ],
    ),
  );
}