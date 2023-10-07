// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cars.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarsImpl _$$CarsImplFromJson(Map<String, dynamic> json) => _$CarsImpl(
      availability: json['availability'] as bool,
      car_color: json['car_color'] as String,
      price: json['price'] as String,
      id: json['id'] as int,
    );

Map<String, dynamic> _$$CarsImplToJson(_$CarsImpl instance) =>
    <String, dynamic>{
      'availability': instance.availability,
      'car_color': instance.car_color,
      'price': instance.price,
      'id': instance.id,
    };
