import 'package:first_task/widgets/cards.dart';
import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 12,
        itemBuilder: (BuildContext context, index) {
          return const CardWidget(
              title: 'Apples',
              subTitle:
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
              price: 3.009);
        });
  }
}
