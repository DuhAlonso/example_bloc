part of 'example_bloc.dart';

@immutable
abstract class ExampleEvent {}

class ExampleFindNameEvent extends ExampleEvent {}

class ExampleAdddNameEvent extends ExampleEvent {}

class ExampleRemoveNameEvent extends ExampleEvent {}
