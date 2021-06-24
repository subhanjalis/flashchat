import 'package:flutter/material.dart';

Widget button(Color colour,Function onpress,String text){

  return Padding(
    padding: EdgeInsets.symmetric(vertical: 16.0),
    child: Material(
      elevation: 5.0,
      color: colour,
      borderRadius: BorderRadius.circular(30.0),
      child: MaterialButton(
        onPressed: () {
          onpress();
        },
        minWidth: 200.0,
        height: 42.0,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    ),
  );
}