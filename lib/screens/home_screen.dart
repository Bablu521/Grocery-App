import 'package:flutter/material.dart';
import 'package:grocery_app/widgets/best_seller_sliver_grid.dart';
import 'package:grocery_app/widgets/carousel.dart';
import 'package:grocery_app/widgets/category_list_view.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  final List<String> imagePaths = [
    'images/banner1.png',
    'images/banner2.png',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        actions: [
          Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Icon(Icons.search))
        ],
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: Carousel(imagePaths: imagePaths)),
          SliverToBoxAdapter(
            child: SizedBox(
              height: 30,
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Categories",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(height: 120, child: CategoryListView())
                ],
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
                padding: const EdgeInsets.only(left: 15, top: 20),
                child: Text(
                  "Best Selling",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                )),
          ),
          SliverPadding(
              padding: const EdgeInsets.all(25.0),
              sliver: BestSellerSliverGrid())
        ],
      ),
    );
  }
}
