// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CounterEventTearOff {
  const _$CounterEventTearOff();

  Inc inc() {
    return const Inc();
  }

  Dec dec() {
    return const Dec();
  }
}

/// @nodoc
const $CounterEvent = _$CounterEventTearOff();

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inc,
    required TResult Function() dec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Inc value) inc,
    required TResult Function(Dec value) dec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Inc value)? inc,
    TResult Function(Dec value)? dec,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Inc value)? inc,
    TResult Function(Dec value)? dec,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;
}

/// @nodoc
abstract class $IncCopyWith<$Res> {
  factory $IncCopyWith(Inc value, $Res Function(Inc) then) =
      _$IncCopyWithImpl<$Res>;
}

/// @nodoc
class _$IncCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements $IncCopyWith<$Res> {
  _$IncCopyWithImpl(Inc _value, $Res Function(Inc) _then)
      : super(_value, (v) => _then(v as Inc));

  @override
  Inc get _value => super._value as Inc;
}

/// @nodoc

class _$Inc with DiagnosticableTreeMixin implements Inc {
  const _$Inc();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.inc()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CounterEvent.inc'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Inc);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inc,
    required TResult Function() dec,
  }) {
    return inc();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
  }) {
    return inc?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
    required TResult orElse(),
  }) {
    if (inc != null) {
      return inc();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Inc value) inc,
    required TResult Function(Dec value) dec,
  }) {
    return inc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Inc value)? inc,
    TResult Function(Dec value)? dec,
  }) {
    return inc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Inc value)? inc,
    TResult Function(Dec value)? dec,
    required TResult orElse(),
  }) {
    if (inc != null) {
      return inc(this);
    }
    return orElse();
  }
}

abstract class Inc implements CounterEvent {
  const factory Inc() = _$Inc;
}

/// @nodoc
abstract class $DecCopyWith<$Res> {
  factory $DecCopyWith(Dec value, $Res Function(Dec) then) =
      _$DecCopyWithImpl<$Res>;
}

/// @nodoc
class _$DecCopyWithImpl<$Res> extends _$CounterEventCopyWithImpl<$Res>
    implements $DecCopyWith<$Res> {
  _$DecCopyWithImpl(Dec _value, $Res Function(Dec) _then)
      : super(_value, (v) => _then(v as Dec));

  @override
  Dec get _value => super._value as Dec;
}

/// @nodoc

class _$Dec with DiagnosticableTreeMixin implements Dec {
  const _$Dec();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.dec()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CounterEvent.dec'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Dec);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inc,
    required TResult Function() dec,
  }) {
    return dec();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
  }) {
    return dec?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
    required TResult orElse(),
  }) {
    if (dec != null) {
      return dec();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Inc value) inc,
    required TResult Function(Dec value) dec,
  }) {
    return dec(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Inc value)? inc,
    TResult Function(Dec value)? dec,
  }) {
    return dec?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Inc value)? inc,
    TResult Function(Dec value)? dec,
    required TResult orElse(),
  }) {
    if (dec != null) {
      return dec(this);
    }
    return orElse();
  }
}

abstract class Dec implements CounterEvent {
  const factory Dec() = _$Dec;
}
