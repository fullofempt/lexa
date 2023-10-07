// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorpost.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorpostImpl _$$AuthorpostImplFromJson(Map<String, dynamic> json) =>
    _$AuthorpostImpl(
      body: json['body'] as String,
      id: json['id'] as int,
      reactions: json['reactions'] as int,
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      title: json['title'] as String,
      userId: json['userId'] as int,
    );

Map<String, dynamic> _$$AuthorpostImplToJson(_$AuthorpostImpl instance) =>
    <String, dynamic>{
      'body': instance.body,
      'id': instance.id,
      'reactions': instance.reactions,
      'tags': instance.tags,
      'title': instance.title,
      'userId': instance.userId,
    };
