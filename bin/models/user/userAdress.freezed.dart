// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'userAdress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserAdress _$UserAdressFromJson(Map<String, dynamic> json) {
  return _UserAdress.fromJson(json);
}

/// @nodoc
mixin _$UserAdress {
  String? get address => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAdressCopyWith<UserAdress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAdressCopyWith<$Res> {
  factory $UserAdressCopyWith(
          UserAdress value, $Res Function(UserAdress) then) =
      _$UserAdressCopyWithImpl<$Res, UserAdress>;
  @useResult
  $Res call({String? address, String? city});
}

/// @nodoc
class _$UserAdressCopyWithImpl<$Res, $Val extends UserAdress>
    implements $UserAdressCopyWith<$Res> {
  _$UserAdressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserAdressImplCopyWith<$Res>
    implements $UserAdressCopyWith<$Res> {
  factory _$$UserAdressImplCopyWith(
          _$UserAdressImpl value, $Res Function(_$UserAdressImpl) then) =
      __$$UserAdressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? address, String? city});
}

/// @nodoc
class __$$UserAdressImplCopyWithImpl<$Res>
    extends _$UserAdressCopyWithImpl<$Res, _$UserAdressImpl>
    implements _$$UserAdressImplCopyWith<$Res> {
  __$$UserAdressImplCopyWithImpl(
      _$UserAdressImpl _value, $Res Function(_$UserAdressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? city = freezed,
  }) {
    return _then(_$UserAdressImpl(
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserAdressImpl implements _UserAdress {
  _$UserAdressImpl({required this.address, required this.city});

  factory _$UserAdressImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserAdressImplFromJson(json);

  @override
  final String? address;
  @override
  final String? city;

  @override
  String toString() {
    return 'UserAdress(address: $address, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAdressImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.city, city) || other.city == city));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAdressImplCopyWith<_$UserAdressImpl> get copyWith =>
      __$$UserAdressImplCopyWithImpl<_$UserAdressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserAdressImplToJson(
      this,
    );
  }
}

abstract class _UserAdress implements UserAdress {
  factory _UserAdress(
      {required final String? address,
      required final String? city}) = _$UserAdressImpl;

  factory _UserAdress.fromJson(Map<String, dynamic> json) =
      _$UserAdressImpl.fromJson;

  @override
  String? get address;
  @override
  String? get city;
  @override
  @JsonKey(ignore: true)
  _$$UserAdressImplCopyWith<_$UserAdressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
