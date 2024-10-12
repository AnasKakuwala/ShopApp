import 'package:flutter/material.dart';

import '../widgets/product_item.dart';
import '../models/product.dart';
import '../widgets/products_grid.dart';

class ProductOverviewScreeen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyShop'),
      ),
      body: ProductsGrid(),
    );
  }
}
