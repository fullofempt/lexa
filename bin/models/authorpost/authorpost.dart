import 'package:freezed_annotation/freezed_annotation.dart';

part 'authorpost.freezed.dart';
part 'authorpost.g.dart';

@freezed
class Authorpost with _$Authorpost {

  factory Authorpost({
    required String body,
    required int id,
    required int reactions,
    @Default([]) List<String> tags,
    required String title,
    required int userId,
  }) = _Authorpost;

  factory Authorpost.fromJson(Map<String, dynamic> json) => _$AuthorpostFromJson(json);
}

