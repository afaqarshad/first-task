import 'package:first_task/widgets/cards.dart';
import 'package:flutter/material.dart';

class SingleChildScrol extends StatelessWidget {
  const SingleChildScrol({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
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
            CardWidget(
                title: 'Apples',
                subTitle:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                price: 3.99),
            CardWidget(
                title: 'Apples',
                subTitle:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                price: 3.99),
            CardWidget(
                title: 'Apples',
                subTitle:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                price: 3.99),
            CardWidget(
                title: 'Apples',
                subTitle:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                price: 3.99),
            CardWidget(
                title: 'Apples',
                subTitle:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                price: 3.99),
            CardWidget(
                title: 'Apples',
                subTitle:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                price: 3.99),
            CardWidget(
                title: 'Apples',
                subTitle:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                price: 3.99),
            CardWidget(
                title: 'Apples',
                subTitle:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                price: 3.99),
            CardWidget(
                title: 'Apples',
                subTitle:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                price: 3.99),
            CardWidget(
                title: 'Apples',
                subTitle:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                price: 3.99),
            CardWidget(
                title: 'Apples',
                subTitle:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                price: 3.99),
            CardWidget(
                title: 'Apples',
                subTitle:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                price: 3.99),
            CardWidget(
                title: 'Apples',
                subTitle:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                price: 3.99),
            CardWidget(
                title: 'Apples',
                subTitle:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do.',
                price: 3.99),
          ],
        ),
      ),
    );
  }
}
