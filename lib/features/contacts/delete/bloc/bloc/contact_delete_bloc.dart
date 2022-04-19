import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:contact_book/models/contact_model.dart';
import 'package:contact_book/repositories/contacts_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'contact_delete_event.dart';
part 'contact_delete_state.dart';
part 'contact_delete_bloc.freezed.dart';

class ContactDeleteBloc extends Bloc<ContactDeleteEvent, ContactDeleteState> {
  final ContactsRepository _repository;
  ContactDeleteBloc({required ContactsRepository repository})
      : _repository = repository,
        super(const _ContactDeleteStateInitial()) {
    on<_ContactDeleteEventDelete>(_delete);
  }

  FutureOr<void> _delete(
      _ContactDeleteEventDelete event, Emitter<ContactDeleteState> emit) async {
    try {
      emit(const ContactDeleteState.loading());
      final contact = ContactModel(
        id: event.id,
        name: event.name,
        email: event.email,
      );
      await _repository.deleteContact(contact);
      emit(const ContactDeleteState.success());
    } catch (e) {
      emit(const ContactDeleteState.erro(message: 'Erro ao deletar'));
    }
  }
}
