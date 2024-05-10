// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Calendar {
  Timings get timings => throw _privateConstructorUsedError;
  Hijri get hijri => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalendarCopyWith<Calendar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarCopyWith<$Res> {
  factory $CalendarCopyWith(Calendar value, $Res Function(Calendar) then) =
      _$CalendarCopyWithImpl<$Res, Calendar>;
  @useResult
  $Res call({Timings timings, Hijri hijri});

  $TimingsCopyWith<$Res> get timings;
  $HijriCopyWith<$Res> get hijri;
}

/// @nodoc
class _$CalendarCopyWithImpl<$Res, $Val extends Calendar>
    implements $CalendarCopyWith<$Res> {
  _$CalendarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timings = null,
    Object? hijri = null,
  }) {
    return _then(_value.copyWith(
      timings: null == timings
          ? _value.timings
          : timings // ignore: cast_nullable_to_non_nullable
              as Timings,
      hijri: null == hijri
          ? _value.hijri
          : hijri // ignore: cast_nullable_to_non_nullable
              as Hijri,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimingsCopyWith<$Res> get timings {
    return $TimingsCopyWith<$Res>(_value.timings, (value) {
      return _then(_value.copyWith(timings: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HijriCopyWith<$Res> get hijri {
    return $HijriCopyWith<$Res>(_value.hijri, (value) {
      return _then(_value.copyWith(hijri: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CalendarImplCopyWith<$Res>
    implements $CalendarCopyWith<$Res> {
  factory _$$CalendarImplCopyWith(
          _$CalendarImpl value, $Res Function(_$CalendarImpl) then) =
      __$$CalendarImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Timings timings, Hijri hijri});

  @override
  $TimingsCopyWith<$Res> get timings;
  @override
  $HijriCopyWith<$Res> get hijri;
}

/// @nodoc
class __$$CalendarImplCopyWithImpl<$Res>
    extends _$CalendarCopyWithImpl<$Res, _$CalendarImpl>
    implements _$$CalendarImplCopyWith<$Res> {
  __$$CalendarImplCopyWithImpl(
      _$CalendarImpl _value, $Res Function(_$CalendarImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timings = null,
    Object? hijri = null,
  }) {
    return _then(_$CalendarImpl(
      timings: null == timings
          ? _value.timings
          : timings // ignore: cast_nullable_to_non_nullable
              as Timings,
      hijri: null == hijri
          ? _value.hijri
          : hijri // ignore: cast_nullable_to_non_nullable
              as Hijri,
    ));
  }
}

/// @nodoc

class _$CalendarImpl implements _Calendar {
  const _$CalendarImpl({required this.timings, required this.hijri});

  @override
  final Timings timings;
  @override
  final Hijri hijri;

  @override
  String toString() {
    return 'Calendar(timings: $timings, hijri: $hijri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalendarImpl &&
            (identical(other.timings, timings) || other.timings == timings) &&
            (identical(other.hijri, hijri) || other.hijri == hijri));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timings, hijri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalendarImplCopyWith<_$CalendarImpl> get copyWith =>
      __$$CalendarImplCopyWithImpl<_$CalendarImpl>(this, _$identity);
}

abstract class _Calendar implements Calendar {
  const factory _Calendar(
      {required final Timings timings,
      required final Hijri hijri}) = _$CalendarImpl;

  @override
  Timings get timings;
  @override
  Hijri get hijri;
  @override
  @JsonKey(ignore: true)
  _$$CalendarImplCopyWith<_$CalendarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
