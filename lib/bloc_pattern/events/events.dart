import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'events.freezed.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.inc() = Inc;

  const factory CounterEvent.dec() = Dec;
}
