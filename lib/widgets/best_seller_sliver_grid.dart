import 'package:flutter/material.dart';
import 'package:grocery_app/data.dart';
import 'package:grocery_app/widgets/category_details_item.dart';

class BestSellerSliverGrid extends StatelessWidget {
  const BestSellerSliverGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, crossAxisSpacing: 15, mainAxisSpacing: 15),
              itemBuilder: (BuildContext context, int index) {
                return CategoryDetailsItem(selectedItem: items[index]);
              },
              itemCount: items.length,
            );
  }
}