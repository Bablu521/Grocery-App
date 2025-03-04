import 'package:flutter/material.dart';
import 'package:grocery_app/data.dart';
import 'package:grocery_app/model/item.dart';
import 'package:grocery_app/widgets/category_details_grid_view.dart';

class CategoryDetailsScreen extends StatelessWidget {
  const CategoryDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var data =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    String categoryId = data["categoryId"];
    String categoryName = data["categoryName"];
    List<Item> filteredItems =
        items.where((element) => element.categoryId == categoryId).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text(
          categoryName,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {
              Navigator.maybePop(context);
            },
            icon: Icon(Icons.arrow_back_ios_new)),
        actions: [
          Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Icon(Icons.search))
        ],
      ),
      body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: CategoryDetailsGridView(filteredItems: filteredItems)),
    );
  }
}
