import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Product {
  final String title, desc;
  final Color color;
  Product({
    required this.title,
    required this.desc,
    required this.color,
  });
}

List<Product> products = [
  Product(
      title: "Health",
      desc:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
      color: Color(0xFF71b8ff)),
  Product(
      title: "Food",
      desc:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
      color: Color(0xFFff6374)),
  Product(
      title: "Shop List",
      desc:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
      color: Color(0xFFffaa5b)),
  Product(
      title: "Team Meeting",
      desc:
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
      color: Color(0xFF9ba0fc)),
];
