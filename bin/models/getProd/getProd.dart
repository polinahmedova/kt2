import 'package:freezed_annotation/freezed_annotation.dart';

part 'getProd.freezed.dart';
part 'getProd.g.dart';

@freezed
class GetProd with _$GetProd {

  factory GetProd({
    required List<Cars> cars,
  }) = _GetProd;

  factory GetProd.fromJson(Map<String, dynamic> json) => _$GetProdFromJson(json);
}

