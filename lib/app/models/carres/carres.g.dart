// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carres.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarResponseImpl _$$CarResponseImplFromJson(Map<String, dynamic> json) =>
    _$CarResponseImpl(
      (json['cars'] as List<dynamic>)
          .map((e) => Car.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CarResponseImplToJson(_$CarResponseImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
