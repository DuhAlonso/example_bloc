import 'package:contact_book/features/contacts/list/bloc/contact_list_bloc.dart';
import 'package:contact_book/models/contact_model.dart';
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
      body: CustomScrollView(
        slivers: [
          SliverFillRemaining(
            child: Column(
              children: [
                BlocSelector<ContactListBloc, ContactListState,
                    List<ContactModel>>(
                  selector: (state) {
                    return state.maybeWhen(
                      data: (contacts) => contacts,
                      orElse: () => [],
                    );
                  },
                  builder: (context, contacts) {
                    return ListView.builder(
                      shrinkWrap: true,
                      itemCount: contacts.length,
                      itemBuilder: (context, index) {
                        return ListTile(
                          title: Text(contacts[index].name),
                          subtitle: Text(contacts[index].email),
                        );
                      },
                    );
                  },
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
