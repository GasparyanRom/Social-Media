import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

enum Gender { male, female }

@JsonSerializable()
class User {
  final String fullname;
  final String emailadress;
  final String date;
  final Gender gender;
  final String about;
  final String username;
  final String password;

  User(
      {required this.about,
      required this.date,
      required this.emailadress,
      required this.fullname,
      required this.gender,
      required this.password,
      required this.username});

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}
