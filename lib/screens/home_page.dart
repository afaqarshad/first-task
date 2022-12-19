import 'package:first_task/screens/Listview_builder.dart';
import 'package:first_task/screens/listview.dart';
import 'package:first_task/screens/sinchildscrolview.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;
  List pages = [
    const ListViewWidget(),
    const ListViewBuilder(),
    const SingleChildScrol(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green,
          title: selectedIndex == 0
              ? const Text('ListView')
              : selectedIndex == 1
                  ? const Text('ListView Builder')
                  : const Text('SingleChildScroll'),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 14.0),
              child: CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.grey,
              ),
            ),
          ]),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
          BottomNavigationBarItem(icon: Icon(Icons.sell), label: 'Saved'),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Colors.white,
        backgroundColor: Colors.green,
        showUnselectedLabels: true,
        onTap: _onItemTapped,
      ),
      body: pages.elementAt(selectedIndex),
    );
  }
}
