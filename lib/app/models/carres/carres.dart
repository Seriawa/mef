import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mef/app/models/car/car.dart';

part 'carres.freezed.dart';
part 'carres.g.dart';

@freezed
class CarResponse with _$CarResponse {
  factory CarResponse(
    List<Car> cars,
  ) = _CarResponse;

  factory CarResponse.fromJson(Map<String, dynamic> json) => _$CarResponseFromJson(json);
}