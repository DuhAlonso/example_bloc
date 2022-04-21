import 'package:contact_book/features/contact_cubit/update/cubit/contact_update_cubit.dart';
import 'package:contact_book/widgets/loader.dart';
import 'package:flutter/material.dart';

import 'package:contact_book/models/contact_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ContactUpdateCubitPage extends StatefulWidget {
  final ContactModel contact;

  const ContactUpdateCubitPage({
    Key? key,
    required this.contact,
  }) : super(key: key);

  @override
  _ContactUpdateCubitPageState createState() => _ContactUpdateCubitPageState();
}

class _ContactUpdateCubitPageState extends State<ContactUpdateCubitPage> {
  final _formKey = GlobalKey<FormState>();
  late final TextEditingController _nameEC;
  late final TextEditingController _emailEC;

  @override
  void initState() {
    _nameEC = TextEditingController(text: widget.contact.name);
    _emailEC = TextEditingController(text: widget.contact.email);

    super.initState();
  }

  @override
  void dispose() {
    _emailEC.dispose();
    _nameEC.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Update'),
      ),
      body: BlocListener<ContactUpdateCubit, ContactUpdateCubitState>(
        listenWhen: (previous, current) {
          return current.maybeWhen(
            success: () => true,
            error: (_) => true,
            orElse: () => false,
          );
        },
        listener: (context, state) {
          state.whenOrNull(
              success: () => Navigator.of(context).pop(),
              error: (message) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    backgroundColor: Colors.red,
                    content: Text(
                      message,
                      style: const TextStyle(color: Colors.white),
                    ),
                  ),
                );
              });
        },
        child: Form(
          key: _formKey,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                TextFormField(
                  controller: _nameEC,
                  decoration: const InputDecoration(
                    label: Text('Nome'),
                  ),
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Nome obrigatório';
                    }
                    return null;
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  controller: _emailEC,
                  decoration: const InputDecoration(
                    label: Text('Email'),
                  ),
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Email obrigatório';
                    }
                    return null;
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  onPressed: () {
                    final validate = _formKey.currentState?.validate() ?? false;
                    if (validate) {
                      final contact = ContactModel(
                          id: widget.contact.id,
                          name: _nameEC.text,
                          email: _emailEC.text);
                      context
                          .read<ContactUpdateCubit>()
                          .updtateContact(contact: contact);
                    }
                  },
                  child: const Text('Salvar'),
                ),
                Loader<ContactUpdateCubit, ContactUpdateCubitState>(
                  selector: (state) {
                    return state.maybeWhen(
                      loading: () => true,
                      orElse: () => false,
                    );
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
