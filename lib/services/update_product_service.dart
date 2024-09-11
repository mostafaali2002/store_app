import 'package:store_app/helper/api.dart';
import 'package:store_app/model/product_model.dart';

class UpdateProductService {
  Future<ProductModel> updateProduct({
    required String title,
    required String descr,
    required String image,
    required String category,
    required String price,
  }) async {
    Map<String, dynamic> data = await Api().put(
      url: "https://fakestoreapi.com/products",
      body: {
        'title': title,
        'price': price,
        'description': descr,
        'image': image,
        'category': category,
      },
    );
    return ProductModel.fromJson(data);
  }
}
