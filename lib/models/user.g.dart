// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppUser _$AppUserFromJson(Map<String, dynamic> json) => AppUser(
      phonenumber: json['phonenumber'] as String,
      emailadress: json['emailadress'] as String,
      password: json['password'] as String,
      username: json['username'] as String,
    );

Map<String, dynamic> _$AppUserToJson(AppUser instance) => <String, dynamic>{
      'emailadress': instance.emailadress,
      'phonenumber': instance.phonenumber,
      'username': instance.username,
      'password': instance.password,
    };
