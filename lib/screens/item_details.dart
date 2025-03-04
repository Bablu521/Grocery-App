import 'package:flutter/material.dart';
import 'package:grocery_app/data.dart';
import 'package:grocery_app/model/item.dart';

class ItemDetails extends StatefulWidget {
  const ItemDetails({super.key});

  @override
  State<ItemDetails> createState() => _ItemDetailsState();
}

class _ItemDetailsState extends State<ItemDetails> {
  int count = 1;
  @override
  Widget build(BuildContext context) {
    var id = ModalRoute.of(context)!.settings.arguments as String;
    Item selectedItem = items.firstWhere((element) => element.id == id);
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.maybePop(context);
          },
          icon: Icon(Icons.arrow_back_ios_new),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Icon(Icons.search),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 300,
                color: Color(0xffF3F5F7),
                child: Container(
                  height: 250,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(selectedItem.imagePath))),
                ),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(selectedItem.name,
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
                Container(
                  child: Row(
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        child: FloatingActionButton(
                          onPressed: () {
                            setState(() {
                              count > 1 ? count-- : count;
                            });
                          },
                          backgroundColor: Color(0xffF3F5F7),
                          shape: CircleBorder(),
                          heroTag: null,
                          child: Icon(Icons.remove, color: Colors.grey),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "$count",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Container(
                        width: 35,
                        height: 35,
                        child: FloatingActionButton(
                          onPressed: () {
                            setState(() {
                              count++;
                            });
                          },
                          backgroundColor: Color(0xff23AA49),
                          shape: CircleBorder(),
                          heroTag: null,
                          child: Icon(Icons.add, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "${(selectedItem.price * count).toString()} L.E",
              style: TextStyle(
                  color: Color(0xffFF324B),
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 35,
            ),
            Text(selectedItem.description),
            SizedBox(
              height: 35,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff23AA49), // Green color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30), // Rounded corners
                ),
                padding: EdgeInsets.symmetric(vertical: 12), // Button height
              ),
              child: Center(
                child: Text(
                  "Add to cart",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white, // Text color
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
