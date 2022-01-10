import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 80.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Roboto',
  fontSize: 40.0,
    fontWeight: FontWeight.bold
);

const kButtonTextStyle = TextStyle(
  fontSize: 40.0,
  fontFamily: 'Roboto',
    fontWeight: FontWeight.bold
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,

);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.blueGrey,
  // icon: Icon(
  //   Icons.location_city,
  //   color: Colors.white,
  // );
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.white,

  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(15.0),
    ),
    borderSide: BorderSide.none,
  ),
);