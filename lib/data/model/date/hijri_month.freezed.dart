// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hijri_month.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Month _$MonthFromJson(Map<String, dynamic> json) {
  return _Month.fromJson(json);
}

/// @nodoc
mixin _$Month {
  @JsonKey(name: "number")
  int get number => throw _privateConstructorUsedError;
  @JsonKey(name: "en")
  String get en => throw _privateConstructorUsedError;
  @JsonKey(name: "ar")
  String get ar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MonthCopyWith<Month> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MonthCopyWith<$Res> {
  factory $MonthCopyWith(Month value, $Res Function(Month) then) =
      _$MonthCopyWithImpl<$Res, Month>;
  @useResult
  $Res call(
      {@JsonKey(name: "number") int number,
      @JsonKey(name: "en") String en,
      @JsonKey(name: "ar") String ar});
}

/// @nodoc
class _$MonthCopyWithImpl<$Res, $Val extends Month>
    implements $MonthCopyWith<$Res> {
  _$MonthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? en = null,
    Object? ar = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$MonthImplCopyWith<$Res> implements $MonthCopyWith<$Res> {
  factory _$$MonthImplCopyWith(
          _$MonthImpl value, $Res Function(_$MonthImpl) then) =
      __$$MonthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "number") int number,
      @JsonKey(name: "en") String en,
      @JsonKey(name: "ar") String ar});
}

/// @nodoc
class __$$MonthImplCopyWithImpl<$Res>
    extends _$MonthCopyWithImpl<$Res, _$MonthImpl>
    implements _$$MonthImplCopyWith<$Res> {
  __$$MonthImplCopyWithImpl(
      _$MonthImpl _value, $Res Function(_$MonthImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? en = null,
    Object? ar = null,
  }) {
    return _then(_$MonthImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$MonthImpl implements _Month {
  const _$MonthImpl(
      {@JsonKey(name: "number") required this.number,
      @JsonKey(name: "en") required this.en,
      @JsonKey(name: "ar") required this.ar});

  factory _$MonthImpl.fromJson(Map<String, dynamic> json) =>
      _$$MonthImplFromJson(json);

  @override
  @JsonKey(name: "number")
  final int number;
  @override
  @JsonKey(name: "en")
  final String en;
  @override
  @JsonKey(name: "ar")
  final String ar;

  @override
  String toString() {
    return 'Month(number: $number, en: $en, ar: $ar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MonthImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.ar, ar) || other.ar == ar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, en, ar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MonthImplCopyWith<_$MonthImpl> get copyWith =>
      __$$MonthImplCopyWithImpl<_$MonthImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MonthImplToJson(
      this,
    );
  }
}

abstract class _Month implements Month {
  const factory _Month(
      {@JsonKey(name: "number") required final int number,
      @JsonKey(name: "en") required final String en,
      @JsonKey(name: "ar") required final String ar}) = _$MonthImpl;

  factory _Month.fromJson(Map<String, dynamic> json) = _$MonthImpl.fromJson;

  @override
  @JsonKey(name: "number")
  int get number;
  @override
  @JsonKey(name: "en")
  String get en;
  @override
  @JsonKey(name: "ar")
  String get ar;
  @override
  @JsonKey(ignore: true)
  _$$MonthImplCopyWith<_$MonthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
