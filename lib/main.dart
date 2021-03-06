import 'package:contact_book/features/bloc_example/bloc/example_bloc.dart';
import 'package:contact_book/features/bloc_example/bloc_example_page.dart';
import 'package:contact_book/features/bloc_example/bloc_freezed/example_freezed_bloc.dart';
import 'package:contact_book/features/bloc_example/bloc_freezed_example.dart';
import 'package:contact_book/features/contact_cubit/list/cubit/contact_list_cubit.dart';
import 'package:contact_book/features/contact_cubit/list/contact_list_cubit_page.dart';
import 'package:contact_book/features/contact_cubit/register/cubit/contact_register_cubit.dart';
import 'package:contact_book/features/contact_cubit/register/register_cubit_page.dart';
import 'package:contact_book/features/contact_cubit/update/contact_update_cubit_page.dart';
import 'package:contact_book/features/contact_cubit/update/cubit/contact_update_cubit.dart';
import 'package:contact_book/features/contacts/delete/bloc/bloc/contact_delete_bloc.dart';
import 'package:contact_book/features/contacts/list/bloc/contact_list_bloc.dart';
import 'package:contact_book/features/contacts/list/contacts_list_page.dart';
import 'package:contact_book/features/contacts/register/bloc/contact_register_bloc.dart';
import 'package:contact_book/features/contacts/register/contact_register_page.dart';
import 'package:contact_book/features/contacts/update/bloc/bloc/contact_update_bloc.dart';
import 'package:contact_book/features/contacts/update/contact_update_page.dart';
import 'package:contact_book/home/home_page.dart';
import 'package:contact_book/models/contact_model.dart';
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
        '/contacts/list': (_) => MultiBlocProvider(
              providers: [
                BlocProvider(
                  create: (context) => ContactListBloc(
                    repository: context.read<ContactsRepository>(),
                  )..add(const ContactListEvent.listAllContacts()),
                ),
                BlocProvider(
                  create: (context) => ContactDeleteBloc(
                    repository: context.read<ContactsRepository>(),
                  ),
                ),
              ],
              child: const ContactsListPage(),
            ),
        '/contact/register': (context) => BlocProvider(
            create: (context) =>
                ContactRegisterBloc(repository: context.read()),
            child: const ContactRegisterPage()),
        '/contact/update': (context) {
          final contact =
              ModalRoute.of(context)?.settings.arguments as ContactModel;
          return BlocProvider(
            create: (context) => ContactUpdateBloc(repository: context.read()),
            child: ContactUpdatePage(
              conatct: contact,
            ),
          );
        },
        '/contacts/cubit': (context) {
          return BlocProvider(
            create: (context) =>
                ContactListCubit(repository: context.read())..findAll(),
            child: const ContactListCubitPage(),
          );
        },
        '/contacts/cubit/register': (context) {
          return BlocProvider(
            create: (context) => ContactRegisterCubit(
              repository: context.read(),
            ),
            child: const RegisterCubitPage(),
          );
        },
        '/contacts/cubit/update': (context) {
          final contact =
              ModalRoute.of(context)?.settings.arguments as ContactModel;
          return BlocProvider(
            create: (context) => ContactUpdateCubit(
              repository: context.read(),
            ),
            child: ContactUpdateCubitPage(
              contact: contact,
            ),
          );
        }
      },
    ),
  ));
}
