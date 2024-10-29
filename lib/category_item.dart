// ignore_for_file: avoid_unnecessary_containers, non_constant_identifier_names

import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final IconData icon_category;
  final String txt;
  final bool active;
  const CategoryItem(
      {required this.icon_category,
      required this.txt,
      required this.active,
      super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      child: Column(
        children: [
          CircleAvatar(
            backgroundColor: active ? Colors.orange : Colors.grey.shade300,
            radius: 25,
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                icon_category,
              ),
              color: active ? const Color.fromARGB(150, 255, 255, 255) : Colors.black,
            ),
          ),
          Text(txt)
        ],
      ),
    );
  }
}
