import 'package:json_annotation/json_annotation.dart';

part 'post.g.dart';

@JsonSerializable()
class Post {
  final String image;
  final String title;
  final String description;
  final String id;

  Post({
    required this.id,
    required this.image,
    required this.title,
    required this.description,
  });

  

  factory Post.fromJson(Map<String, dynamic> json) =>
      _$PostFromJson(json);

  Map<String, dynamic> toJson() => _$PostToJson(this);
}
