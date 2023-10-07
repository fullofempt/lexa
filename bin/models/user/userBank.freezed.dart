// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'userBank.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserBank _$UserBankFromJson(Map<String, dynamic> json) {
  return _UserBank.fromJson(json);
}

/// @nodoc
mixin _$UserBank {
  String get cardExpire => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserBankCopyWith<UserBank> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBankCopyWith<$Res> {
  factory $UserBankCopyWith(UserBank value, $Res Function(UserBank) then) =
      _$UserBankCopyWithImpl<$Res, UserBank>;
  @useResult
  $Res call({String cardExpire});
}

/// @nodoc
class _$UserBankCopyWithImpl<$Res, $Val extends UserBank>
    implements $UserBankCopyWith<$Res> {
  _$UserBankCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardExpire = null,
  }) {
    return _then(_value.copyWith(
      cardExpire: null == cardExpire
          ? _value.cardExpire
          : cardExpire // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserBankImplCopyWith<$Res>
    implements $UserBankCopyWith<$Res> {
  factory _$$UserBankImplCopyWith(
          _$UserBankImpl value, $Res Function(_$UserBankImpl) then) =
      __$$UserBankImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cardExpire});
}

/// @nodoc
class __$$UserBankImplCopyWithImpl<$Res>
    extends _$UserBankCopyWithImpl<$Res, _$UserBankImpl>
    implements _$$UserBankImplCopyWith<$Res> {
  __$$UserBankImplCopyWithImpl(
      _$UserBankImpl _value, $Res Function(_$UserBankImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardExpire = null,
  }) {
    return _then(_$UserBankImpl(
      cardExpire: null == cardExpire
          ? _value.cardExpire
          : cardExpire // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserBankImpl implements _UserBank {
  _$UserBankImpl({required this.cardExpire});

  factory _$UserBankImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserBankImplFromJson(json);

  @override
  final String cardExpire;

  @override
  String toString() {
    return 'UserBank(cardExpire: $cardExpire)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserBankImpl &&
            (identical(other.cardExpire, cardExpire) ||
                other.cardExpire == cardExpire));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cardExpire);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserBankImplCopyWith<_$UserBankImpl> get copyWith =>
      __$$UserBankImplCopyWithImpl<_$UserBankImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserBankImplToJson(
      this,
    );
  }
}

abstract class _UserBank implements UserBank {
  factory _UserBank({required final String cardExpire}) = _$UserBankImpl;

  factory _UserBank.fromJson(Map<String, dynamic> json) =
      _$UserBankImpl.fromJson;

  @override
  String get cardExpire;
  @override
  @JsonKey(ignore: true)
  _$$UserBankImplCopyWith<_$UserBankImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
