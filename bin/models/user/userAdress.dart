import 'package:freezed_annotation/freezed_annotation.dart';

part 'userAdress.freezed.dart';
part 'userAdress.g.dart';

@freezed
class UserAdress with _$UserAdress {

  factory UserAdress({
    required String? address,
    required String? city,
  }) = _UserAdress;

  factory UserAdress.fromJson(Map<String, dynamic> json) => _$UserAdressFromJson(json);
}