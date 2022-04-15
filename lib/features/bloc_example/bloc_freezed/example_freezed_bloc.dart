import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'example_freezed_state.dart';
part 'example_freezed_event.dart';
part 'example_freezed_bloc.freezed.dart';

class ExampleFreezedBloc
    extends Bloc<ExampleFreezedEvent, ExampleFreezedState> {
  ExampleFreezedBloc() : super(ExampleFreezedState.initial()) {
    on<_ExampleFreezedEventFindNames>(_findNames);
    on<_ExampleFreezedEventRemoveNames>(_removeName);
    on<_ExampleFreezedEventAddNames>(_addName);
  }

  FutureOr<void> _removeName(
    _ExampleFreezedEventRemoveNames event,
    Emitter<ExampleFreezedState> emit,
  ) {
    final names = state.maybeWhen(
      data: (names) => names,
      orElse: () => <String>[],
    );
    final newNames = [...names];
    newNames.retainWhere((element) => element != event.name);
    emit(ExampleFreezedState.data(names: newNames));
  }

  FutureOr<void> _addName(
    _ExampleFreezedEventAddNames event,
    Emitter<ExampleFreezedState> emit,
  ) async {
    final names = state.maybeWhen(
      data: (names) => names,
      orElse: () => <String>[],
    );

    emit(ExampleFreezedState.showBanner(
        names: names, message: 'Inserindo nome...'));
    await Future.delayed(const Duration(seconds: 2));
    final newNames = [...names];
    newNames.add(event.name);

    emit(ExampleFreezedState.data(names: newNames));
  }

  FutureOr<void> _findNames(
    _ExampleFreezedEventFindNames event,
    Emitter<ExampleFreezedState> emit,
  ) async {
    emit(ExampleFreezedState.loading());
    final names = ['Eduardo', 'Antonio', 'Jennifer', 'Marina'];
    await Future.delayed(const Duration(seconds: 4));
    emit(ExampleFreezedState.data(names: names));
  }
}
