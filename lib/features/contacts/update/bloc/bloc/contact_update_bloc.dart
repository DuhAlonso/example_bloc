import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:contact_book/models/contact_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:contact_book/repositories/contacts_repository.dart';

part 'contact_update_bloc.freezed.dart';
part 'contact_update_event.dart';
part 'contact_update_state.dart';

class ContactUpdateBloc extends Bloc<ContactUpdateEvent, ContactUpdateState> {
  final ContactsRepository _repository;
  ContactUpdateBloc({required ContactsRepository repository})
      : _repository = repository,
        super(const _ContactUpdateStateInitial()) {
    on<_ContactUpdateEventSave>(_save);
  }

  FutureOr<void> _save(
      _ContactUpdateEventSave event, Emitter<ContactUpdateState> emit) async {
    try {
      emit(const ContactUpdateState.loading());
      final contact = ContactModel(
        id: event.id,
        name: event.name,
        email: event.email,
      );

      await _repository.updateContact(contact);
      emit(const ContactUpdateState.success());
    } catch (e) {
      emit(const ContactUpdateState.error(errro: 'Erro ao atualizar'));
    }
  }
}
