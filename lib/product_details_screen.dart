import 'package:flutter/material.dart';

class ProductDetailsScreen extends StatelessWidget {
  final Map<String, String> product;

  const ProductDetailsScreen({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text(product['title']!),
            const Spacer(),
            IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {
                // Action for the menu icon
              },
            ),
          ],
        ),
        backgroundColor: Colors.orange,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Image.asset(product['img']!, height: 200),
            const SizedBox(height: 20),
            Text(
              product['title']!,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Text(product['des']!),
            const SizedBox(height: 10),
            Text(
              product['price']!,
              style: const TextStyle(fontSize: 24, color: Colors.orange),
            ),
          ],
        ),
      ),
    );
  }
}
