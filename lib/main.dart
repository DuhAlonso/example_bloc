import 'package:contact_book/features/bloc_example/bloc/example_bloc.dart';
import 'package:contact_book/features/bloc_example/bloc_example_page.dart';
import 'package:contact_book/features/bloc_example/bloc_freezed/example_freezed_bloc.dart';
import 'package:contact_book/features/bloc_example/bloc_freezed_example.dart';
import 'package:contact_book/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MaterialApp(
    home: const HomePage(),
    routes: {
      '/home': (_) => const HomePage(),
      '/bloc/example': (_) => BlocProvider(
          create: (_) => ExampleBloc()..add(ExampleFindNameEvent()),
          child: const BlocExamplePage()),
      '/bloc/example_freezed': (_) => BlocProvider(
          create: ((context) =>
              ExampleFreezedBloc()..add(const ExampleFreezedEvent.findNames())),
          child: const BlocFreezedExample()),
      '/contact': (_) => const HomePage(),
      '/contact_cubit': (_) => const HomePage(),
    },
  ));
}
