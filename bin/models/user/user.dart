import 'package:freezed_annotation/freezed_annotation.dart';

import 'userAdress.dart';
import 'userBank.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {

  factory User({
    required int id,
      required String firstName,
      required String lastName,
      required String maidenName,
      required String email,
      required UserAdress address,
      required UserBank bank
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}