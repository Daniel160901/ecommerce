import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Xbox",
      price: 7500,
      size: 500,
      description: dummyText,
      image: "assets/images/xbox.png",
      color: Color(0xFF0F5C06)),
  Product(
      id: 2,
      title: "PC Gamer",
      price: 26500,
      size: 1000,
      description: dummyText,
      image: "assets/images/pc.png",
      color: Color(0xFF4D058B)),
  Product(
      id: 3,
      title: "iPhone X",
      price: 10700,
      size: 128,
      description: dummyText,
      image: "assets/images/celular.png",
      color: Color(0xFFA8F3D2)),
  Product(
      id: 4,
      title: "Apple Watch Series 5",
      price: 234,
      size: 2,
      description: dummyText,
      image: "assets/images/reloj.png",
      color: Color(0xFF0C0B0A)),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
