import 'package:flutter/material.dart';

enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other
}

class MyCategory {
  final String title;
  final Color color;
  const MyCategory(this.title, this.color);
}
