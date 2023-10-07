// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authorpost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Authorpost _$AuthorpostFromJson(Map<String, dynamic> json) {
  return _Authorpost.fromJson(json);
}

/// @nodoc
mixin _$Authorpost {
  String get body => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  int get reactions => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorpostCopyWith<Authorpost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorpostCopyWith<$Res> {
  factory $AuthorpostCopyWith(
          Authorpost value, $Res Function(Authorpost) then) =
      _$AuthorpostCopyWithImpl<$Res, Authorpost>;
  @useResult
  $Res call(
      {String body,
      int id,
      int reactions,
      List<String> tags,
      String title,
      int userId});
}

/// @nodoc
class _$AuthorpostCopyWithImpl<$Res, $Val extends Authorpost>
    implements $AuthorpostCopyWith<$Res> {
  _$AuthorpostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? id = null,
    Object? reactions = null,
    Object? tags = null,
    Object? title = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reactions: null == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as int,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorpostImplCopyWith<$Res>
    implements $AuthorpostCopyWith<$Res> {
  factory _$$AuthorpostImplCopyWith(
          _$AuthorpostImpl value, $Res Function(_$AuthorpostImpl) then) =
      __$$AuthorpostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String body,
      int id,
      int reactions,
      List<String> tags,
      String title,
      int userId});
}

/// @nodoc
class __$$AuthorpostImplCopyWithImpl<$Res>
    extends _$AuthorpostCopyWithImpl<$Res, _$AuthorpostImpl>
    implements _$$AuthorpostImplCopyWith<$Res> {
  __$$AuthorpostImplCopyWithImpl(
      _$AuthorpostImpl _value, $Res Function(_$AuthorpostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? id = null,
    Object? reactions = null,
    Object? tags = null,
    Object? title = null,
    Object? userId = null,
  }) {
    return _then(_$AuthorpostImpl(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      reactions: null == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as int,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorpostImpl implements _Authorpost {
  _$AuthorpostImpl(
      {required this.body,
      required this.id,
      required this.reactions,
      final List<String> tags = const [],
      required this.title,
      required this.userId})
      : _tags = tags;

  factory _$AuthorpostImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorpostImplFromJson(json);

  @override
  final String body;
  @override
  final int id;
  @override
  final int reactions;
  final List<String> _tags;
  @override
  @JsonKey()
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String title;
  @override
  final int userId;

  @override
  String toString() {
    return 'Authorpost(body: $body, id: $id, reactions: $reactions, tags: $tags, title: $title, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorpostImpl &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.reactions, reactions) ||
                other.reactions == reactions) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, body, id, reactions,
      const DeepCollectionEquality().hash(_tags), title, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorpostImplCopyWith<_$AuthorpostImpl> get copyWith =>
      __$$AuthorpostImplCopyWithImpl<_$AuthorpostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorpostImplToJson(
      this,
    );
  }
}

abstract class _Authorpost implements Authorpost {
  factory _Authorpost(
      {required final String body,
      required final int id,
      required final int reactions,
      final List<String> tags,
      required final String title,
      required final int userId}) = _$AuthorpostImpl;

  factory _Authorpost.fromJson(Map<String, dynamic> json) =
      _$AuthorpostImpl.fromJson;

  @override
  String get body;
  @override
  int get id;
  @override
  int get reactions;
  @override
  List<String> get tags;
  @override
  String get title;
  @override
  int get userId;
  @override
  @JsonKey(ignore: true)
  _$$AuthorpostImplCopyWith<_$AuthorpostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
