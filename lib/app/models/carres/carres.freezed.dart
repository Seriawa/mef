// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carres.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarResponse _$CarResponseFromJson(Map<String, dynamic> json) {
  return _CarResponse.fromJson(json);
}

/// @nodoc
mixin _$CarResponse {
  List<Car> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarResponseCopyWith<CarResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarResponseCopyWith<$Res> {
  factory $CarResponseCopyWith(
          CarResponse value, $Res Function(CarResponse) then) =
      _$CarResponseCopyWithImpl<$Res, CarResponse>;
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class _$CarResponseCopyWithImpl<$Res, $Val extends CarResponse>
    implements $CarResponseCopyWith<$Res> {
  _$CarResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarResponseImplCopyWith<$Res>
    implements $CarResponseCopyWith<$Res> {
  factory _$$CarResponseImplCopyWith(
          _$CarResponseImpl value, $Res Function(_$CarResponseImpl) then) =
      __$$CarResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Car> cars});
}

/// @nodoc
class __$$CarResponseImplCopyWithImpl<$Res>
    extends _$CarResponseCopyWithImpl<$Res, _$CarResponseImpl>
    implements _$$CarResponseImplCopyWith<$Res> {
  __$$CarResponseImplCopyWithImpl(
      _$CarResponseImpl _value, $Res Function(_$CarResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$CarResponseImpl(
      null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Car>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarResponseImpl implements _CarResponse {
  _$CarResponseImpl(final List<Car> cars) : _cars = cars;

  factory _$CarResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarResponseImplFromJson(json);

  final List<Car> _cars;
  @override
  List<Car> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'CarResponse(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarResponseImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarResponseImplCopyWith<_$CarResponseImpl> get copyWith =>
      __$$CarResponseImplCopyWithImpl<_$CarResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarResponseImplToJson(
      this,
    );
  }
}

abstract class _CarResponse implements CarResponse {
  factory _CarResponse(final List<Car> cars) = _$CarResponseImpl;

  factory _CarResponse.fromJson(Map<String, dynamic> json) =
      _$CarResponseImpl.fromJson;

  @override
  List<Car> get cars;
  @override
  @JsonKey(ignore: true)
  _$$CarResponseImplCopyWith<_$CarResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
