import 'package:flutter/material.dart';
import 'package:layouts/widgets/product/product_cardwidget.dart';

class ProductList extends StatelessWidget {
  final Axis scrollDirection;

  ProductList({required this.scrollDirection});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        //shrinkWrap: true,
        scrollDirection: scrollDirection,
        children: <Widget>[
          ProductCard(
            image: "assets/product-2.png",
            title: "Leather Wristwatch",
            description: "Tag Heur",
            price: 450,
          ),
          ProductCard(
            image: "assets/product-3.png",
            title: "Smart Bluetooth Speaker",
            description: "Google Inc.",
            price: 900,
          ),
          ProductCard(
            image: "assets/product-1.png",
            title: "BeoPlay Speaker",
            description: "Bang and Olufsen",
            price: 755,
          ),
          ProductCard(
            image: "assets/product-4.png",
            title: "Smart Luggage",
            description: "Smart Inc.",
            price: 1000,
          ),
          ProductCard(
            image: "assets/product-10.png",
            title: "Nike Dry-Fit Long Sleeve",
            description: "Nike",
            price: 150,
          ),
        ],
      ),
    );
  }
}
