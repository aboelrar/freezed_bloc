import 'package:freezed_annotation/freezed_annotation.dart';
part 'states.freezed.dart';

@freezed
class CounterState with _$CounterState{
  const factory CounterState.inc(int value) = _IncValue;
  const factory CounterState.dec(int value) = _DecValue;
}