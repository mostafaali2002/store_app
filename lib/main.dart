import 'package:flutter/material.dart';
import 'package:store_app/views/products_view.dart';
import 'package:store_app/views/update_product_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        ProductsView.id: (context) => const ProductsView(),
        UpdateProductView.id: (context) => const UpdateProductView(),
      },
      initialRoute: ProductsView.id,
    );
  }
}
