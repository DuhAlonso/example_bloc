import 'package:contact_book/features/contact_cubit/list/cubit/contact_list_cubit.dart';
import 'package:contact_book/models/contact_model.dart';
import 'package:contact_book/widgets/loader.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ContactListCubitPage extends StatelessWidget {
  const ContactListCubitPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List Cubit'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await Navigator.pushNamed(context, '/contacts/cubit/register');
          context.read<ContactListCubit>().findAll();
        },
        child: const Icon(Icons.add),
      ),
      body: RefreshIndicator(
        onRefresh: () => context.read<ContactListCubit>().findAll(),
        child: CustomScrollView(
          slivers: [
            SliverFillRemaining(
              child: Column(
                children: [
                  Loader<ContactListCubit, ContactListCubitState>(
                      selector: (state) {
                    return state.maybeWhen(
                      loadign: () => true,
                      orElse: () => false,
                    );
                  }),
                  BlocSelector<ContactListCubit, ContactListCubitState,
                      List<ContactModel>>(
                    selector: (state) {
                      return state.maybeWhen(
                        data: (contacts) => contacts,
                        orElse: () => <ContactModel>[],
                      );
                    },
                    builder: (_, contacts) {
                      return RefreshIndicator(
                        onRefresh: () =>
                            context.read<ContactListCubit>().findAll(),
                        child: ListView.builder(
                          shrinkWrap: true,
                          itemCount: contacts.length,
                          itemBuilder: (_, index) {
                            final contact = contacts[index];
                            return ListTile(
                              title: Text(contact.name),
                              subtitle: Text(contact.email),
                              trailing: IconButton(
                                onPressed: () {
                                  context
                                      .read<ContactListCubit>()
                                      .deleteByModel(contact);
                                },
                                icon: const Icon(
                                  Icons.delete_forever_rounded,
                                  color: Colors.red,
                                ),
                              ),
                              onTap: () async {
                                await Navigator.pushNamed(
                                    context, '/contacts/cubit/update',
                                    arguments: contact);
                                context.read<ContactListCubit>().findAll();
                              },
                            );
                          },
                        ),
                      );
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
