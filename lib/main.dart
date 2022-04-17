import 'package:contact_book/features/bloc_example/bloc/example_bloc.dart';
import 'package:contact_book/features/bloc_example/bloc_example_page.dart';
import 'package:contact_book/features/bloc_example/bloc_freezed/example_freezed_bloc.dart';
import 'package:contact_book/features/bloc_example/bloc_freezed_example.dart';
import 'package:contact_book/features/contacts/list/bloc/contact_list_bloc.dart';
import 'package:contact_book/features/contacts/list/contacts_list_page.dart';
import 'package:contact_book/features/contacts/register/bloc/contact_register_bloc.dart';
import 'package:contact_book/features/contacts/register/contact_register_page.dart';
import 'package:contact_book/features/contacts/update/contact_update_page.dart';
import 'package:contact_book/home/home_page.dart';
import 'package:contact_book/repositories/contacts_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(RepositoryProvider(
    create: (context) => ContactsRepository(),
    child: MaterialApp(
      home: const HomePage(),
      routes: {
        '/home': (_) => const HomePage(),
        '/bloc/example': (_) => BlocProvider(
              create: (_) => ExampleBloc()..add(ExampleFindNameEvent()),
              child: const BlocExamplePage(),
            ),
        '/bloc/example_freezed': (_) => BlocProvider(
              create: ((context) => ExampleFreezedBloc()
                ..add(
                  const ExampleFreezedEvent.findNames(),
                )),
              child: const BlocFreezedExample(),
            ),
        '/contacts/list': (_) => BlocProvider(
              create: (context) => ContactListBloc(
                repository: context.read<ContactsRepository>(),
              )..add(const ContactListEvent.listAllContacts()),
              child: const ContactsListPage(),
            ),
        '/contact/register': (context) => BlocProvider(
            create: (context) =>
                ContactRegisterBloc(repository: context.read()),
            child: const ContactRegisterPage()),
        '/contact/update': (_) => const ContactUpdatePage(),
        '/contact_cubit': (_) => const HomePage(),
      },
    ),
  ));
}
