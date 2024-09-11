import 'package:store_app/model/rating_model.dart';

class ProductModel {
  final String title;
  final String description;
  final double price;
  final int id;
  final String image;
  final RatingModel rating;

  ProductModel(
      {required this.id,
      required this.image,
      required this.rating,
      required this.title,
      required this.description,
      required this.price});

  factory ProductModel.fromJson(dataJson) {
    return ProductModel(
        id: dataJson['id'],
        image: dataJson['image'],
        rating: dataJson['rating'],
        title: dataJson['title'],
        description: dataJson['description'],
        price: dataJson['price']);
  }
}
