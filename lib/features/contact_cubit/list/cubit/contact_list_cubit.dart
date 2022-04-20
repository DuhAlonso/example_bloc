import 'package:bloc/bloc.dart';
import 'package:contact_book/models/contact_model.dart';
import 'package:contact_book/repositories/contacts_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'contact_list_cubit_state.dart';
part 'contact_list_cubit.freezed.dart';

class ContactListCubit extends Cubit<ContactListCubitState> {
  final ContactsRepository _repository;
  ContactListCubit({required ContactsRepository repository})
      : _repository = repository,
        super(ContactListCubitState.initial());

  Future<void> findAll() async {
    try {
      emit(ContactListCubitState.loadign());
      final contacts = await _repository.listAllContacts();
      Future.delayed(const Duration(seconds: 1));
      emit(ContactListCubitState.data(contacts: contacts));
    } catch (e) {
      emit(ContactListCubitState.error(error: 'Erro ao buscar contatos'));
    }
  }

  Future<void> deleteByModel(ContactModel contact) async {
    emit(ContactListCubitState.loadign());
    await _repository.deleteContact(contact);
    findAll();
  }
}
