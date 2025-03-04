import 'package:flutter/material.dart';
import 'package:grocery_app/constant/route.dart';
import 'package:grocery_app/model/item.dart';

class CategoryDetailsItem extends StatelessWidget {
  final Item selectedItem;
  const CategoryDetailsItem({super.key, required this.selectedItem});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, AppRoute.itemDetails,
            arguments: selectedItem.id);
      },
      child: Container(
        decoration: BoxDecoration(
            color: Color(0xffF3F5F7), borderRadius: BorderRadius.circular(20)),
        child: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.symmetric(vertical: 5),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(selectedItem.imagePath))),
            ),
            Text(
              selectedItem.name,
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "${(selectedItem.price).toString()} L.E",
              style: TextStyle(
                  color: Color(0xffFF324B),
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
