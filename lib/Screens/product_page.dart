import 'package:flutter/material.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Product Catalogue'),
        centerTitle: true,
      ),
      body: Center(child: Text('Product Page')),
    );
  }
}
