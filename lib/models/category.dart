//Blueprint of our categories
import 'package:flutter/material.dart';

class Category {
  //used to initialize objects and set the following properties
  const Category({
    required this.id,
    required this.title,
    this.color = Colors.orange, //default color
  });

  final String id;
  final String title;
  final Color color;
}
