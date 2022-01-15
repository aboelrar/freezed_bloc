import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_bloc/bloc_pattern/events/events.dart';
import 'package:freezed_bloc/bloc_pattern/states/states.dart';

class Counterbloc extends Bloc<CounterEvent, CounterState> {
  Counterbloc() : super(const CounterState.inc(0)) {
    on<Inc>(_incEvent);
    on<Dec>(_decEvent);
  }

  int value = 1;

  Future<void> _incEvent(CounterEvent event, Emitter<CounterState> emit) async {
    emit(CounterState.inc(value++));
  }

  Future<void> _decEvent(CounterEvent event, Emitter<CounterState> emit) async {
    emit(CounterState.inc(value--));
  }
}
