import 'package:freezed_annotation/freezed_annotation.dart';
import '../authorpost/authorpost.dart';

part 'authormodel.freezed.dart';
part 'authormodel.g.dart';

@freezed
class Authormodel with _$Authormodel {
  factory Authormodel({
      required List<Authorpost> posts,
      required int total,
      required int skip,
      required int limit
  }) = _Authormodel;

  factory Authormodel.fromJson(Map<String, dynamic> json) =>
      _$AuthormodelFromJson(json);
}
