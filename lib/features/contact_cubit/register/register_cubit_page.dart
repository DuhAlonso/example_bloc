import 'package:contact_book/features/contact_cubit/register/cubit/contact_register_cubit.dart';
import 'package:contact_book/models/contact_model.dart';
import 'package:contact_book/widgets/loader.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RegisterCubitPage extends StatefulWidget {
  const RegisterCubitPage({Key? key}) : super(key: key);

  @override
  State<RegisterCubitPage> createState() => _RegisterCubitPageState();
}

class _RegisterCubitPageState extends State<RegisterCubitPage> {
  final _formKey = GlobalKey<FormState>();

  final _nameEC = TextEditingController();

  final _emailEC = TextEditingController();

  @override
  void dispose() {
    _nameEC.dispose();
    _emailEC.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Register Cubit'),
        ),
        body: BlocListener<ContactRegisterCubit, ContactRegisterCubitState>(
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
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Form(
              key: _formKey,
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
                      final validate =
                          _formKey.currentState?.validate() ?? false;
                      if (validate) {
                        final contact = ContactModel(
                            name: _nameEC.text, email: _emailEC.text);
                        context
                            .read<ContactRegisterCubit>()
                            .createContact(contact: contact);
                      }
                    },
                    child: const Text('Salvar'),
                  ),
                  // Loader<>(
                  //   selector: (state) {
                  //     return state.maybeWhen(
                  //       loading: () => true,
                  //       orElse: () => false,
                  //     );
                  //   },
                  // )
                ],
              ),
            ),
          ),
        ));
  }
}
