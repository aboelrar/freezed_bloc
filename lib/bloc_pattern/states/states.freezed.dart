// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CounterStateTearOff {
  const _$CounterStateTearOff();

  _IncValue inc(int value) {
    return _IncValue(
      value,
    );
  }

  _DecValue dec(int value) {
    return _DecValue(
      value,
    );
  }
}

/// @nodoc
const $CounterState = _$CounterStateTearOff();

/// @nodoc
mixin _$CounterState {
  int get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) inc,
    required TResult Function(int value) dec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int value)? inc,
    TResult Function(int value)? dec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? inc,
    TResult Function(int value)? dec,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncValue value) inc,
    required TResult Function(_DecValue value) dec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IncValue value)? inc,
    TResult Function(_DecValue value)? dec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncValue value)? inc,
    TResult Function(_DecValue value)? dec,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$IncValueCopyWith<$Res> implements $CounterStateCopyWith<$Res> {
  factory _$IncValueCopyWith(_IncValue value, $Res Function(_IncValue) then) =
      __$IncValueCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$IncValueCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$IncValueCopyWith<$Res> {
  __$IncValueCopyWithImpl(_IncValue _value, $Res Function(_IncValue) _then)
      : super(_value, (v) => _then(v as _IncValue));

  @override
  _IncValue get _value => super._value as _IncValue;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_IncValue(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_IncValue implements _IncValue {
  const _$_IncValue(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'CounterState.inc(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IncValue &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$IncValueCopyWith<_IncValue> get copyWith =>
      __$IncValueCopyWithImpl<_IncValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) inc,
    required TResult Function(int value) dec,
  }) {
    return inc(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int value)? inc,
    TResult Function(int value)? dec,
  }) {
    return inc?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? inc,
    TResult Function(int value)? dec,
    required TResult orElse(),
  }) {
    if (inc != null) {
      return inc(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncValue value) inc,
    required TResult Function(_DecValue value) dec,
  }) {
    return inc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IncValue value)? inc,
    TResult Function(_DecValue value)? dec,
  }) {
    return inc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncValue value)? inc,
    TResult Function(_DecValue value)? dec,
    required TResult orElse(),
  }) {
    if (inc != null) {
      return inc(this);
    }
    return orElse();
  }
}

abstract class _IncValue implements CounterState {
  const factory _IncValue(int value) = _$_IncValue;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$IncValueCopyWith<_IncValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DecValueCopyWith<$Res> implements $CounterStateCopyWith<$Res> {
  factory _$DecValueCopyWith(_DecValue value, $Res Function(_DecValue) then) =
      __$DecValueCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$DecValueCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements _$DecValueCopyWith<$Res> {
  __$DecValueCopyWithImpl(_DecValue _value, $Res Function(_DecValue) _then)
      : super(_value, (v) => _then(v as _DecValue));

  @override
  _DecValue get _value => super._value as _DecValue;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_DecValue(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DecValue implements _DecValue {
  const _$_DecValue(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'CounterState.dec(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DecValue &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$DecValueCopyWith<_DecValue> get copyWith =>
      __$DecValueCopyWithImpl<_DecValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) inc,
    required TResult Function(int value) dec,
  }) {
    return dec(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int value)? inc,
    TResult Function(int value)? dec,
  }) {
    return dec?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? inc,
    TResult Function(int value)? dec,
    required TResult orElse(),
  }) {
    if (dec != null) {
      return dec(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IncValue value) inc,
    required TResult Function(_DecValue value) dec,
  }) {
    return dec(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_IncValue value)? inc,
    TResult Function(_DecValue value)? dec,
  }) {
    return dec?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IncValue value)? inc,
    TResult Function(_DecValue value)? dec,
    required TResult orElse(),
  }) {
    if (dec != null) {
      return dec(this);
    }
    return orElse();
  }
}

abstract class _DecValue implements CounterState {
  const factory _DecValue(int value) = _$_DecValue;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$DecValueCopyWith<_DecValue> get copyWith =>
      throw _privateConstructorUsedError;
}
