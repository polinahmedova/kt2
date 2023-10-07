import 'package:freezed_annotation/freezed_annotation.dart';

part 'cars.freezed.dart';
part 'cars.g.dart';

@freezed
class Cars with _$Cars {

  factory Cars({
    required bool availability,
    required String car_color,
    required String price,
    required int id,
  }) = _Cars;

  factory Cars.fromJson(Map<String, dynamic> json) => _$CarsFromJson(json);
}