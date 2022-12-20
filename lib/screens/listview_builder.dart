import 'package:first_task/api_data.dart';
import 'package:first_task/widgets/cards.dart';
import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  var ListItems = shoppingListItems;
  ListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: ListItems.length,
        itemBuilder: (BuildContext context, index) {
          return CardWidget(
              title: ListItems[index]['name'],
              subTitle: ListItems[index]['description'],
              price: ListItems[index]['price']);
        });
  }
}
