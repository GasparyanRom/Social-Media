import 'package:json_annotation/json_annotation.dart';
import 'package:socialmedia/models/user.dart';

part 'product.g.dart';

@JsonSerializable()
class Product {
  final String username;
  final String region;
  final String phonenumber;
  final Gender gender;
  final String about;


  Product({
    required this.about,
    required this.gender,
    required this.phonenumber,
    required this.region,
    required this.username
  });
  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);

  Map<String, dynamic> toJson() => _$ProductToJson(this);
}
