import 'package:flutter/material.dart';

List<Map<String, String>> products = [
  {
    'img': 'images/img1.png',
    'title': 'product 1',
    'des': 'Sports',
    'price': '340\$'
  },
  {
    'img': 'images/img2.png',
    'title': 'product 2',
    'des': 'Sports',
    'price': '340\$'
  },
  {
    'img': 'images/img3.png',
    'title': 'product 3',
    'des': 'Devices',
    'price': '340\$'
  },
  {
    'img': 'images/img4.png',
    'title': 'product 4',
    'des': 'Books',
    'price': '20\$'
  },
  {
    'img': 'images/img5.png',
    'title': 'product 5',
    'des': 'Clothes',
    'price': '340\$'
  },
];

List<Map<String, dynamic>> categories = [
  {'icon': Icons.sports_baseball, 'active': true, 'txt': 'Sports'},
  {'icon': Icons.devices, 'active': false, 'txt': 'Devices'},
  {'icon': Icons.book, 'active': false, 'txt': 'Books'},
  {'icon': Icons.local_mall, 'active': false, 'txt': 'Clothes'},
];
