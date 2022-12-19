import 'package:first_task/widgets/cards.dart';
import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics:
          const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
      children: const [
        CardWidget(
            title: 'Apples',
            subTitle:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
            price: 3.99),
        CardWidget(
            title: 'Mangoes',
            subTitle:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
            price: 9.54),
        CardWidget(
            title: 'Eggs',
            subTitle:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
            price: 3.54),
        CardWidget(
            title: 'Milk',
            subTitle:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
            price: 2.96),
        CardWidget(
            title: 'Apples',
            subTitle:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
            price: 3.99),
        CardWidget(
            title: 'Bread',
            subTitle:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
            price: 6.99),
        CardWidget(
            title: 'Butter',
            subTitle:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
            price: 3.99),
        CardWidget(
            title: 'Cheese',
            subTitle:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
            price: 3.37),
        CardWidget(
            title: 'Snacks',
            subTitle:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
            price: 3.99),
        CardWidget(
            title: 'Vegetables',
            subTitle:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
            price: 3.46),
        CardWidget(
            title: 'Meat',
            subTitle:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
            price: 6.99),
        CardWidget(
            title: 'Grains',
            subTitle:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
            price: 3.78),
        CardWidget(
            title: 'Olive Oil',
            subTitle:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
            price: 5.15),
        CardWidget(
            title: 'Pack of Salt',
            subTitle:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
            price: 3.32),
      ],
    );
  }
}
