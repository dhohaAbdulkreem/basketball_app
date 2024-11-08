import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget textdefualt (
    String text,
    double fontSize,
    )=>Text(text,
     style: TextStyle(
          fontSize: fontSize,
          color: Colors.black,
     ),
);


Widget ElevantedBottondefult(
    String text,
     Function() onPressed,
    ) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.orange,
      minimumSize: Size(150, 50),
    ),
    onPressed: onPressed,
    child: Text(
      text,
      style: TextStyle(
        color: Colors.black,
      ),
    ),
  );
}


Widget virticalDividerdefualt(

    )=>VerticalDivider(
     color: Colors.grey,
  thickness: 1,

);

Widget SizedBoxDefualt()=> SizedBox(height: 16,);