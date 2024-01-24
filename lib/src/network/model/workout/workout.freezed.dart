// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MWorkout _$MWorkoutFromJson(Map<String, dynamic> json) {
  return _MWorkout.fromJson(json);
}

/// @nodoc
mixin _$MWorkout {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError; // minute
  int? get minimumTime => throw _privateConstructorUsedError;
  int? get maximumTime => throw _privateConstructorUsedError;
  int get exercises => throw _privateConstructorUsedError;
  WorkoutLevel get level => throw _privateConstructorUsedError;
  int get members => throw _privateConstructorUsedError;
  int? get tag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MWorkoutCopyWith<MWorkout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MWorkoutCopyWith<$Res> {
  factory $MWorkoutCopyWith(MWorkout value, $Res Function(MWorkout) then) =
      _$MWorkoutCopyWithImpl<$Res, MWorkout>;
  @useResult
  $Res call(
      {String id,
      String name,
      String thumbnail,
      int? minimumTime,
      int? maximumTime,
      int exercises,
      WorkoutLevel level,
      int members,
      int? tag});
}

/// @nodoc
class _$MWorkoutCopyWithImpl<$Res, $Val extends MWorkout>
    implements $MWorkoutCopyWith<$Res> {
  _$MWorkoutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? thumbnail = null,
    Object? minimumTime = freezed,
    Object? maximumTime = freezed,
    Object? exercises = null,
    Object? level = null,
    Object? members = null,
    Object? tag = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      minimumTime: freezed == minimumTime
          ? _value.minimumTime
          : minimumTime // ignore: cast_nullable_to_non_nullable
              as int?,
      maximumTime: freezed == maximumTime
          ? _value.maximumTime
          : maximumTime // ignore: cast_nullable_to_non_nullable
              as int?,
      exercises: null == exercises
          ? _value.exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as int,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as WorkoutLevel,
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as int,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MWorkoutImplCopyWith<$Res>
    implements $MWorkoutCopyWith<$Res> {
  factory _$$MWorkoutImplCopyWith(
          _$MWorkoutImpl value, $Res Function(_$MWorkoutImpl) then) =
      __$$MWorkoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String thumbnail,
      int? minimumTime,
      int? maximumTime,
      int exercises,
      WorkoutLevel level,
      int members,
      int? tag});
}

/// @nodoc
class __$$MWorkoutImplCopyWithImpl<$Res>
    extends _$MWorkoutCopyWithImpl<$Res, _$MWorkoutImpl>
    implements _$$MWorkoutImplCopyWith<$Res> {
  __$$MWorkoutImplCopyWithImpl(
      _$MWorkoutImpl _value, $Res Function(_$MWorkoutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? thumbnail = null,
    Object? minimumTime = freezed,
    Object? maximumTime = freezed,
    Object? exercises = null,
    Object? level = null,
    Object? members = null,
    Object? tag = freezed,
  }) {
    return _then(_$MWorkoutImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      minimumTime: freezed == minimumTime
          ? _value.minimumTime
          : minimumTime // ignore: cast_nullable_to_non_nullable
              as int?,
      maximumTime: freezed == maximumTime
          ? _value.maximumTime
          : maximumTime // ignore: cast_nullable_to_non_nullable
              as int?,
      exercises: null == exercises
          ? _value.exercises
          : exercises // ignore: cast_nullable_to_non_nullable
              as int,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as WorkoutLevel,
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as int,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MWorkoutImpl extends _MWorkout {
  const _$MWorkoutImpl(
      {required this.id,
      this.name = 'None',
      this.thumbnail = 'None',
      this.minimumTime,
      this.maximumTime,
      this.exercises = 0,
      this.level = WorkoutLevel.none,
      this.members = 0,
      this.tag})
      : super._();

  factory _$MWorkoutImpl.fromJson(Map<String, dynamic> json) =>
      _$$MWorkoutImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String thumbnail;
// minute
  @override
  final int? minimumTime;
  @override
  final int? maximumTime;
  @override
  @JsonKey()
  final int exercises;
  @override
  @JsonKey()
  final WorkoutLevel level;
  @override
  @JsonKey()
  final int members;
  @override
  final int? tag;

  @override
  String toString() {
    return 'MWorkout(id: $id, name: $name, thumbnail: $thumbnail, minimumTime: $minimumTime, maximumTime: $maximumTime, exercises: $exercises, level: $level, members: $members, tag: $tag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MWorkoutImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.minimumTime, minimumTime) ||
                other.minimumTime == minimumTime) &&
            (identical(other.maximumTime, maximumTime) ||
                other.maximumTime == maximumTime) &&
            (identical(other.exercises, exercises) ||
                other.exercises == exercises) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.members, members) || other.members == members) &&
            (identical(other.tag, tag) || other.tag == tag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, thumbnail, minimumTime,
      maximumTime, exercises, level, members, tag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MWorkoutImplCopyWith<_$MWorkoutImpl> get copyWith =>
      __$$MWorkoutImplCopyWithImpl<_$MWorkoutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MWorkoutImplToJson(
      this,
    );
  }
}

abstract class _MWorkout extends MWorkout {
  const factory _MWorkout(
      {required final String id,
      final String name,
      final String thumbnail,
      final int? minimumTime,
      final int? maximumTime,
      final int exercises,
      final WorkoutLevel level,
      final int members,
      final int? tag}) = _$MWorkoutImpl;
  const _MWorkout._() : super._();

  factory _MWorkout.fromJson(Map<String, dynamic> json) =
      _$MWorkoutImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get thumbnail;
  @override // minute
  int? get minimumTime;
  @override
  int? get maximumTime;
  @override
  int get exercises;
  @override
  WorkoutLevel get level;
  @override
  int get members;
  @override
  int? get tag;
  @override
  @JsonKey(ignore: true)
  _$$MWorkoutImplCopyWith<_$MWorkoutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}