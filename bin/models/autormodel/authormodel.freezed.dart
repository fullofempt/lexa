// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authormodel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Authormodel _$AuthormodelFromJson(Map<String, dynamic> json) {
  return _Authormodel.fromJson(json);
}

/// @nodoc
mixin _$Authormodel {
  List<Authorpost> get posts => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get skip => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthormodelCopyWith<Authormodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthormodelCopyWith<$Res> {
  factory $AuthormodelCopyWith(
          Authormodel value, $Res Function(Authormodel) then) =
      _$AuthormodelCopyWithImpl<$Res, Authormodel>;
  @useResult
  $Res call({List<Authorpost> posts, int total, int skip, int limit});
}

/// @nodoc
class _$AuthormodelCopyWithImpl<$Res, $Val extends Authormodel>
    implements $AuthormodelCopyWith<$Res> {
  _$AuthormodelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_value.copyWith(
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Authorpost>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthormodelImplCopyWith<$Res>
    implements $AuthormodelCopyWith<$Res> {
  factory _$$AuthormodelImplCopyWith(
          _$AuthormodelImpl value, $Res Function(_$AuthormodelImpl) then) =
      __$$AuthormodelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Authorpost> posts, int total, int skip, int limit});
}

/// @nodoc
class __$$AuthormodelImplCopyWithImpl<$Res>
    extends _$AuthormodelCopyWithImpl<$Res, _$AuthormodelImpl>
    implements _$$AuthormodelImplCopyWith<$Res> {
  __$$AuthormodelImplCopyWithImpl(
      _$AuthormodelImpl _value, $Res Function(_$AuthormodelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_$AuthormodelImpl(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Authorpost>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthormodelImpl implements _Authormodel {
  _$AuthormodelImpl(
      {required final List<Authorpost> posts,
      required this.total,
      required this.skip,
      required this.limit})
      : _posts = posts;

  factory _$AuthormodelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthormodelImplFromJson(json);

  final List<Authorpost> _posts;
  @override
  List<Authorpost> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  final int total;
  @override
  final int skip;
  @override
  final int limit;

  @override
  String toString() {
    return 'Authormodel(posts: $posts, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthormodelImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_posts), total, skip, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthormodelImplCopyWith<_$AuthormodelImpl> get copyWith =>
      __$$AuthormodelImplCopyWithImpl<_$AuthormodelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthormodelImplToJson(
      this,
    );
  }
}

abstract class _Authormodel implements Authormodel {
  factory _Authormodel(
      {required final List<Authorpost> posts,
      required final int total,
      required final int skip,
      required final int limit}) = _$AuthormodelImpl;

  factory _Authormodel.fromJson(Map<String, dynamic> json) =
      _$AuthormodelImpl.fromJson;

  @override
  List<Authorpost> get posts;
  @override
  int get total;
  @override
  int get skip;
  @override
  int get limit;
  @override
  @JsonKey(ignore: true)
  _$$AuthormodelImplCopyWith<_$AuthormodelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
