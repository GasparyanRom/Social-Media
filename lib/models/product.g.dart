// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      about: json['about'] as String,
      gender: $enumDecode(_$GenderEnumMap, json['gender']),
      phonenumber: json['phonenumber'] as String,
      region: json['region'] as String,
      username: json['username'] as String,
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'username': instance.username,
      'region': instance.region,
      'phonenumber': instance.phonenumber,
      'gender': _$GenderEnumMap[instance.gender]!,
      'about': instance.about,
    };

const _$GenderEnumMap = {
  Gender.male: 'male',
  Gender.female: 'female',
};
