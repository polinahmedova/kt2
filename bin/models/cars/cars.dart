import 'package:freezed_annotation/freezed_annotation.dart';

part 'cars.freezed.dart';
part 'cars.g.dart';

@freezed
class Cars with _$Cars {

  factory Cars({
    required String car,
    required String car_vin,
    required String car_model,
  }) = _Cars;

  factory Cars.fromJson(Map<String, dynamic> json) => _$CarsFromJson(json);
}