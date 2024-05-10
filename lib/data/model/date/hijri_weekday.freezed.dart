// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hijri_weekday.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Weekday _$WeekdayFromJson(Map<String, dynamic> json) {
  return _Weekday.fromJson(json);
}

/// @nodoc
mixin _$Weekday {
  @JsonKey(name: "en")
  String get en => throw _privateConstructorUsedError;
  @JsonKey(name: "ar")
  String get ar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeekdayCopyWith<Weekday> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeekdayCopyWith<$Res> {
  factory $WeekdayCopyWith(Weekday value, $Res Function(Weekday) then) =
      _$WeekdayCopyWithImpl<$Res, Weekday>;
  @useResult
  $Res call({@JsonKey(name: "en") String en, @JsonKey(name: "ar") String ar});
}

/// @nodoc
class _$WeekdayCopyWithImpl<$Res, $Val extends Weekday>
    implements $WeekdayCopyWith<$Res> {
  _$WeekdayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? ar = null,
  }) {
    return _then(_value.copyWith(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      ar: null == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeekdayImplCopyWith<$Res> implements $WeekdayCopyWith<$Res> {
  factory _$$WeekdayImplCopyWith(
          _$WeekdayImpl value, $Res Function(_$WeekdayImpl) then) =
      __$$WeekdayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "en") String en, @JsonKey(name: "ar") String ar});
}

/// @nodoc
class __$$WeekdayImplCopyWithImpl<$Res>
    extends _$WeekdayCopyWithImpl<$Res, _$WeekdayImpl>
    implements _$$WeekdayImplCopyWith<$Res> {
  __$$WeekdayImplCopyWithImpl(
      _$WeekdayImpl _value, $Res Function(_$WeekdayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? ar = null,
  }) {
    return _then(_$WeekdayImpl(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      ar: null == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeekdayImpl implements _Weekday {
  const _$WeekdayImpl(
      {@JsonKey(name: "en") required this.en,
      @JsonKey(name: "ar") required this.ar});

  factory _$WeekdayImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeekdayImplFromJson(json);

  @override
  @JsonKey(name: "en")
  final String en;
  @override
  @JsonKey(name: "ar")
  final String ar;

  @override
  String toString() {
    return 'Weekday(en: $en, ar: $ar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeekdayImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.ar, ar) || other.ar == ar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, en, ar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeekdayImplCopyWith<_$WeekdayImpl> get copyWith =>
      __$$WeekdayImplCopyWithImpl<_$WeekdayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeekdayImplToJson(
      this,
    );
  }
}

abstract class _Weekday implements Weekday {
  const factory _Weekday(
      {@JsonKey(name: "en") required final String en,
      @JsonKey(name: "ar") required final String ar}) = _$WeekdayImpl;

  factory _Weekday.fromJson(Map<String, dynamic> json) = _$WeekdayImpl.fromJson;

  @override
  @JsonKey(name: "en")
  String get en;
  @override
  @JsonKey(name: "ar")
  String get ar;
  @override
  @JsonKey(ignore: true)
  _$$WeekdayImplCopyWith<_$WeekdayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
