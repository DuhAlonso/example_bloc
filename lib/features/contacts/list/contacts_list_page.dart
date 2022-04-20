import 'package:contact_book/features/contacts/delete/bloc/bloc/contact_delete_bloc.dart';
import 'package:contact_book/features/contacts/list/bloc/contact_list_bloc.dart';
import 'package:contact_book/models/contact_model.dart';
import 'package:contact_book/widgets/loader.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ContactsListPage extends StatelessWidget {
  const ContactsListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contacts Page'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await Navigator.of(context).pushNamed('/contact/register');
          context
              .read<ContactListBloc>()
              .add(const ContactListEvent.listAllContacts());
        },
        child: const Icon(Icons.add),
      ),
      body: BlocListener<ContactListBloc, ContactListState>(
        listenWhen: (previous, current) {
          return current.maybeWhen(
            error: (error) => true,
            orElse: () => false,
          );
        },
        listener: (context, state) {
          state.whenOrNull(error: (error) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                  error,
                  style: const TextStyle(color: Colors.white),
                ),
                backgroundColor: Colors.red,
              ),
            );
          });
        },
        child: RefreshIndicator(
          onRefresh: () async => context.read<ContactListBloc>()
            ..add(const ContactListEvent.listAllContacts()),
          child: CustomScrollView(
            slivers: [
              SliverFillRemaining(
                child: Column(
                  children: [
                    Loader<ContactListBloc, ContactListState>(
                      selector: (state) {
                        return state.maybeWhen(
                          loading: () => true,
                          orElse: () => false,
                        );
                      },
                    ),
                    BlocSelector<ContactListBloc, ContactListState,
                        List<ContactModel>>(
                      selector: (state) {
                        return state.maybeWhen(
                          data: (contacts) => contacts,
                          orElse: () => [],
                        );
                      },
                      builder: (context, contacts) {
                        return RefreshIndicator(
                          onRefresh: () async => context.read<ContactListBloc>()
                            ..add(const ContactListEvent.listAllContacts()),
                          child: ListView.builder(
                            shrinkWrap: true,
                            itemCount: contacts.length,
                            itemBuilder: (context, index) {
                              final contact = contacts[index];
                              return ListTile(
                                onTap: () async {
                                  await Navigator.of(context).pushNamed(
                                      '/contact/update',
                                      arguments: contact);

                                  context.read<ContactListBloc>().add(
                                      const ContactListEvent.listAllContacts());
                                },
                                title: Text(contact.name),
                                subtitle: Text(contact.email),
                                trailing: IconButton(
                                    onPressed: () async {
                                      context.read<ContactDeleteBloc>().add(
                                            ContactDeleteEvent.delete(
                                              id: contact.id!,
                                              name: contact.name,
                                              email: contact.email,
                                            ),
                                          );
                                      context.read<ContactListBloc>().add(
                                          const ContactListEvent
                                              .listAllContacts());
                                    },
                                    icon: const Icon(
                                      Icons.delete_forever_rounded,
                                      color: Colors.red,
                                    )),
                              );
                            },
                          ),
                        );
                      },
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
