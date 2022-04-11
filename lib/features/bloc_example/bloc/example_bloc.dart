import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
part 'example_state.dart';
part 'example_event.dart';

class ExampleBloc extends Bloc<ExampleEvent, ExampleState> {
  ExampleBloc() : super(ExampleStateInitial()) {
    on<ExampleFindNameEvent>(_findNames);
  }

  FutureOr<void> _findNames(
    ExampleFindNameEvent event,
    Emitter<ExampleState> emit,
  ) async {
    final names = ['Eduardo', 'Antonio', 'Jennifer', 'Marina'];
    await Future.delayed(Duration(seconds: 4));
    emit(ExampleStateData(names: names));
  }
}
