import 'package:bloc/bloc.dart';
import 'package:contact_book/models/contact_model.dart';
import 'package:contact_book/repositories/contacts_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'contact_list_bloc.freezed.dart';
part 'contact_list_event.dart';
part 'contact_list_state.dart';

class ContactListBloc extends Bloc<ContactListEvent, ContactListState> {
  final ContactsRepository _repository;
  ContactListBloc({required ContactsRepository repository})
      : _repository = repository,
        super(ContactListState.initial()) {
    on<_ContactListEventListAllContacts>(_findAll);
  }

  Future<void> _findAll(
    _ContactListEventListAllContacts event,
    Emitter<ContactListState> emit,
  ) async {
    try {
      emit(ContactListState.loading());
      final contacts = await _repository.listAllContacts();
      await Future.delayed(const Duration(seconds: 1));
      //throw Exception();
      emit(ContactListState.data(contacts: contacts));
    } catch (e) {
      // print(e);
      // print(s);
      emit(ContactListState.error(error: 'Erro ao buscar contatos'));
    }
  }
}
