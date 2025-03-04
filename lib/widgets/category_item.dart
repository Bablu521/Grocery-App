import 'package:flutter/material.dart';
import 'package:grocery_app/constant/route.dart';
import 'package:grocery_app/model/category.dart';

class CategoryItem extends StatelessWidget {
  final Category category;
  const CategoryItem({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, AppRoute.categoryScreen,arguments: {
          "categoryId": category.id,
          "categoryName" : category.name
        });
      },
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(180),
              child: Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                    color: Color(0xffF3F5F7),
                    image: DecorationImage(
                        image: AssetImage(category.imagePath), scale: 3.1)),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(category.name,
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ))
        ],
      ),
    );
  }
}
