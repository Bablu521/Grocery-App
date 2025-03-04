import 'package:flutter/material.dart';
import 'package:grocery_app/model/item.dart';
import 'package:grocery_app/widgets/category_details_item.dart';

class CategoryDetailsGridView extends StatelessWidget {
  final List<Item> filteredItems;
  const CategoryDetailsGridView({super.key,required this.filteredItems});

  @override
  Widget build(BuildContext context) {
    return filteredItems.isEmpty ? Center(child: Container(
      alignment: Alignment.center,
      width: 220,
      height: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color(0xff23AA49)
      ),
      child: Text("No Products",style: TextStyle(color: Colors.white,fontSize: 28,fontWeight: FontWeight.bold),))):
    GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, crossAxisSpacing: 15, mainAxisSpacing: 15),
      itemBuilder: (BuildContext context, int index) {
        return CategoryDetailsItem(selectedItem: filteredItems[index]);
      },
      itemCount: filteredItems.length,
    );
  }
}
