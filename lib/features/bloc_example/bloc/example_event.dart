part of 'example_bloc.dart';

@immutable
abstract class ExampleEvent {}

class ExampleFindNameEvent extends ExampleEvent {}

class ExampleAdddNameEvent extends ExampleEvent {
  final String name;
  ExampleAdddNameEvent({
    required this.name,
  });
}

class ExampleRemoveNameEvent extends ExampleEvent {
  final String name;

  ExampleRemoveNameEvent({
    required this.name,
  });
}
