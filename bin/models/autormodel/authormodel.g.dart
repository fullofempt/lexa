// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authormodel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthormodelImpl _$$AuthormodelImplFromJson(Map<String, dynamic> json) =>
    _$AuthormodelImpl(
      posts: (json['posts'] as List<dynamic>)
          .map((e) => Authorpost.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] as int,
      skip: json['skip'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$$AuthormodelImplToJson(_$AuthormodelImpl instance) =>
    <String, dynamic>{
      'posts': instance.posts,
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
    };
