import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int id, courses;
  final Color color;
  Product({
    required this.image,
    required this.title,
    required this.courses,
    required this.color,
    required this.id,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Java",
    image: "assets/images/java.png",
    color: Color.fromARGB(255, 216, 135, 142),
    courses: 26,
  ),
  Product(
    id: 2,
    title: "Flutter",
    image: "assets/images/flutter.png",
    color: Color.fromARGB(255, 99, 160, 235),
    courses: 10,
  ),
  Product(
    id: 3,
    title: "React",
    image: "assets/images/react.png",
    color: Color.fromARGB(255, 202, 133, 229),
    courses: 29,
  ),
  Product(
    id: 4,
    title: "Python",
    image: "assets/images/python.png",
    color: Color.fromARGB(255, 115, 237, 176),
    courses: 33,
  ),
];
