import 'package:freezed_annotation/freezed_annotation.dart';

part 'userBank.freezed.dart';
part 'userBank.g.dart';

@freezed
class UserBank with _$UserBank {

  factory UserBank({
    required String cardExpire,
  }) = _UserBank;

  factory UserBank.fromJson(Map<String, dynamic> json) => _$UserBankFromJson(json);
}