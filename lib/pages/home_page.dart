import 'package:flutter/material.dart';
import 'package:layouts/pages/product_page.dart';
import 'package:layouts/widgets/category/category_itemwidget.dart';
import 'package:layouts/widgets/category/category_listwidget.dart';
import 'package:layouts/widgets/product/product_cardwidget.dart';
import 'package:layouts/widgets/product/product_listwidget.dart';
import 'package:layouts/widgets/search_boxwidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(7),
          width: double.infinity,
          color: Colors.white38,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(
                height: 70,
              ),
              SearchBox(),
              SizedBox(
                height: 30,
              ),
              Text(
                "Categories",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: CategoryList(),
                height: 90,
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Best Selling",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  TextButton(
                    child: Text("See All"),
                    onPressed: (() {}),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 350,
                child: ProductList(
                  scrollDirection: Axis.horizontal,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
