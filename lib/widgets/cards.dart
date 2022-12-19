import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  final String title;
  final String subTitle;
  final double price;

  const CardWidget(
      {super.key,
      required this.title,
      required this.subTitle,
      required this.price});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: const CircleAvatar(
            backgroundColor: Colors.grey,
            child: Icon(
              Icons.person,
              color: Colors.white,
            )),
        title: Text(title),
        subtitle: Text(subTitle),
        trailing: Text(
          price.toString(),
          style: const TextStyle(color: Colors.green),
        ),
      ),
    );
  }
}
