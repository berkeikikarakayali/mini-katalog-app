import 'package:flutter/material.dart';
import '../models/product.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<Product> products = [
    Product(
      id: 1,
      title: 'Xbox Series X',
      description: 'The fastest, most powerful Xbox ever.',
      price: 499.0,
      image: 'assets/images/xbox.png',
      category: 'gaming',
    ),
    Product(
      id: 2,
      title: 'iPad Air',
      description: 'Powerful. Colorful. Wonderful.',
      price: 599.0,
      image: 'assets/images/ipad.png',
      category: 'tablet',
    ),
    Product(
      id: 3,
      title: 'iPhone 15 Pro',
      description: 'Titanium design. A17 Pro chip.',
      price: 999.0,
      image: 'assets/images/iphone.png',
      category: 'phone',
    ),
    Product(
      id: 4,
      title: 'MacBook Pro',
      description: 'Supercharged by M3 Pro chip.',
      price: 1999.0,
      image: 'assets/images/macbook.png',
      category: 'laptop',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Discover'),
        actions: [
          IconButton(
            icon: const Icon(Icons.shopping_cart_outlined),
            onPressed: () {},
          ),
        ],
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(16),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.75,
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
        ),
        itemCount: products.length,
        itemBuilder: (context, index) {
          final product = products[index];
          return Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Image.asset(
                    product.image,
                    fit: BoxFit.cover,
                    width: double.infinity,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        product.title,
                        style: const TextStyle(fontWeight: FontWeight.bold),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      Text(
                        '\$${product.price}',
                        style: const TextStyle(color: Colors.deepPurple),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
