import 'package:flutter/material.dart';
import 'package:store_app/widgets/product_view_body.dart';

class ProductsView extends StatelessWidget {
  const ProductsView({super.key});
  static String id = "ProductsView";

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ProductViewBody(),
    );
  }
}
