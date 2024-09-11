import 'package:flutter/material.dart';
import 'package:store_app/widgets/custom_appbar.dart';
import 'package:store_app/widgets/custom_card_item.dart';

class ProductViewBody extends StatelessWidget {
  const ProductViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 40,
        ),
        CustomAppBar(
          icon: Icon(Icons.shopping_bag),
          text: "StoreApp",
        ),
        CustomCardItem()
      ],
    );
  }
}

