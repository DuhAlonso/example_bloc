import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:contact_book/models/contact_model.dart';
import 'package:contact_book/repositories/contacts_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'contact_register_state.dart';

part 'contact_register_event.dart';
part 'contact_register_bloc.freezed.dart';

class ContactRegisterBloc
    extends Bloc<ContactRegisterEvent, ContactRegisterState> {
  final ContactsRepository _repository;
  ContactRegisterBloc({required ContactsRepository repository})
      : _repository = repository,
        super(const ContactRegisterState.initial()) {
    on<_ContactRegisterEventSave>(_save);
  }

  FutureOr<void> _save(_ContactRegisterEventSave event,
      Emitter<ContactRegisterState> emit) async {
    try {
      emit(const ContactRegisterState.loading());

      await Future.delayed(const Duration(seconds: 1));
      final contactModel = ContactModel(
        name: event.name,
        email: event.email,
      );

      //throw Exception();
      await _repository.createContact(contactModel);
      emit(const ContactRegisterState.succses());
    } catch (e, s) {
      log('Erro ao salvar', error: e, stackTrace: s);
      emit(const ContactRegisterState.error(error: 'Erro ao salvar contato'));
    }
  }
}
