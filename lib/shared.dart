import 'package:flutter/material.dart';

buildTextTitle(String text){
  return Text(
    text,
    style: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
    ),
  );
}

buildTextSubTitle(String text){
  return Text(
    text,
    style: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Colors.grey[400],
    ),
  );
}