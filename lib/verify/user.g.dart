// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      about: json['about'] as String,
      date: json['date'] as String,
      emailadress: json['emailadress'] as String,
      fullname: json['fullname'] as String,
      gender: $enumDecode(_$GenderEnumMap, json['gender']),
      password: json['password'] as String,
      username: json['username'] as String,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'fullname': instance.fullname,
      'emailadress': instance.emailadress,
      'date': instance.date,
      'gender': _$GenderEnumMap[instance.gender]!,
      'about': instance.about,
      'username': instance.username,
      'password': instance.password,
    };

const _$GenderEnumMap = {
  Gender.male: 'male',
  Gender.female: 'female',
};
