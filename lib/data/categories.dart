import 'package:flutter/material.dart';

class Category {
  final String name;
  final String image;
  final Color color;

  Category({required this.name, required this.image, required this.color});
}

List<Category> categories = [
  Category(
    name: "Productos",
    image: "assets/5.png",
    color: const Color(0xffc2f6bf),
  ),
  Category(
    name: "Clientes",
    image: "assets/6.png",
    color: const Color(0xffc8a0f1),
  ),
  Category(
    name: "Ventas",
    image: "assets/7.png",
    color: const Color(0xfff5c385),
  ),
  Category(
    name: "Provedores",
    image: "assets/8.png",
    color: const Color(0xfff19baa),
  ),
  Category(
    name: "Empleados",
    image: "assets/8.png",
    color: Colors.orange,
  ),
];
