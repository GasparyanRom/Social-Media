import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

enum Gender { male, female }

@JsonSerializable()
class AppUser {
  final String emailadress;
  final String phonenumber;

  final String username;
  final String password;

  AppUser(
      {required this.phonenumber,
      required this.emailadress,
      required this.password,
      required this.username});

  factory AppUser.fromJson(Map<String, dynamic> json) =>
      _$AppUserFromJson(json);

  Map<String, dynamic> toJson() => _$AppUserToJson(this);
}
