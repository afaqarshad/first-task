import 'package:first_task/api_data.dart';
import 'package:flutter/material.dart';

import '../widgets/cards.dart';

class ListViewWidget extends StatelessWidget {
  var ListItems = shoppingListItems;
  ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics:
          const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
      children: ListItems.map((e) => CardWidget(
          title: e['name'],
          subTitle: e['description'],
          price: e['price'])).toList(),
    );
  }
}
