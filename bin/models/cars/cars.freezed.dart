// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cars.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cars _$CarsFromJson(Map<String, dynamic> json) {
  return _Cars.fromJson(json);
}

/// @nodoc
mixin _$Cars {
  String get car => throw _privateConstructorUsedError;
  String get car_vin => throw _privateConstructorUsedError;
  String get car_model => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarsCopyWith<Cars> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarsCopyWith<$Res> {
  factory $CarsCopyWith(Cars value, $Res Function(Cars) then) =
      _$CarsCopyWithImpl<$Res, Cars>;
  @useResult
  $Res call({String car, String car_vin, String car_model});
}

/// @nodoc
class _$CarsCopyWithImpl<$Res, $Val extends Cars>
    implements $CarsCopyWith<$Res> {
  _$CarsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? car = null,
    Object? car_vin = null,
    Object? car_model = null,
  }) {
    return _then(_value.copyWith(
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
      car_vin: null == car_vin
          ? _value.car_vin
          : car_vin // ignore: cast_nullable_to_non_nullable
              as String,
      car_model: null == car_model
          ? _value.car_model
          : car_model // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarsImplCopyWith<$Res> implements $CarsCopyWith<$Res> {
  factory _$$CarsImplCopyWith(
          _$CarsImpl value, $Res Function(_$CarsImpl) then) =
      __$$CarsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String car, String car_vin, String car_model});
}

/// @nodoc
class __$$CarsImplCopyWithImpl<$Res>
    extends _$CarsCopyWithImpl<$Res, _$CarsImpl>
    implements _$$CarsImplCopyWith<$Res> {
  __$$CarsImplCopyWithImpl(_$CarsImpl _value, $Res Function(_$CarsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? car = null,
    Object? car_vin = null,
    Object? car_model = null,
  }) {
    return _then(_$CarsImpl(
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
      car_vin: null == car_vin
          ? _value.car_vin
          : car_vin // ignore: cast_nullable_to_non_nullable
              as String,
      car_model: null == car_model
          ? _value.car_model
          : car_model // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarsImpl implements _Cars {
  _$CarsImpl(
      {required this.car, required this.car_vin, required this.car_model});

  factory _$CarsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarsImplFromJson(json);

  @override
  final String car;
  @override
  final String car_vin;
  @override
  final String car_model;

  @override
  String toString() {
    return 'Cars(car: $car, car_vin: $car_vin, car_model: $car_model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarsImpl &&
            (identical(other.car, car) || other.car == car) &&
            (identical(other.car_vin, car_vin) || other.car_vin == car_vin) &&
            (identical(other.car_model, car_model) ||
                other.car_model == car_model));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, car, car_vin, car_model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarsImplCopyWith<_$CarsImpl> get copyWith =>
      __$$CarsImplCopyWithImpl<_$CarsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarsImplToJson(
      this,
    );
  }
}

abstract class _Cars implements Cars {
  factory _Cars(
      {required final String car,
      required final String car_vin,
      required final String car_model}) = _$CarsImpl;

  factory _Cars.fromJson(Map<String, dynamic> json) = _$CarsImpl.fromJson;

  @override
  String get car;
  @override
  String get car_vin;
  @override
  String get car_model;
  @override
  @JsonKey(ignore: true)
  _$$CarsImplCopyWith<_$CarsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
