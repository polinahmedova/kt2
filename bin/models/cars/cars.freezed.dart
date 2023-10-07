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
  bool get availability => throw _privateConstructorUsedError;
  String get car_color => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarsCopyWith<Cars> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarsCopyWith<$Res> {
  factory $CarsCopyWith(Cars value, $Res Function(Cars) then) =
      _$CarsCopyWithImpl<$Res, Cars>;
  @useResult
  $Res call({bool availability, String car_color, String price, int id});
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
    Object? availability = null,
    Object? car_color = null,
    Object? price = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
      car_color: null == car_color
          ? _value.car_color
          : car_color // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
  $Res call({bool availability, String car_color, String price, int id});
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
    Object? availability = null,
    Object? car_color = null,
    Object? price = null,
    Object? id = null,
  }) {
    return _then(_$CarsImpl(
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
      car_color: null == car_color
          ? _value.car_color
          : car_color // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarsImpl implements _Cars {
  _$CarsImpl(
      {required this.availability,
      required this.car_color,
      required this.price,
      required this.id});

  factory _$CarsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarsImplFromJson(json);

  @override
  final bool availability;
  @override
  final String car_color;
  @override
  final String price;
  @override
  final int id;

  @override
  String toString() {
    return 'Cars(availability: $availability, car_color: $car_color, price: $price, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarsImpl &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.car_color, car_color) ||
                other.car_color == car_color) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, availability, car_color, price, id);

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
      {required final bool availability,
      required final String car_color,
      required final String price,
      required final int id}) = _$CarsImpl;

  factory _Cars.fromJson(Map<String, dynamic> json) = _$CarsImpl.fromJson;

  @override
  bool get availability;
  @override
  String get car_color;
  @override
  String get price;
  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$CarsImplCopyWith<_$CarsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
