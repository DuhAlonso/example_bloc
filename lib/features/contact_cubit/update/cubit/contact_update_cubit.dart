import 'package:contact_book/models/contact_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:contact_book/repositories/contacts_repository.dart';

part 'contact_update_cubit.freezed.dart';
part 'contact_update_cubit_state.dart';

class ContactUpdateCubit extends Cubit<ContactUpdateCubitState> {
  final ContactsRepository _repository;
  ContactUpdateCubit({required ContactsRepository repository})
      : _repository = repository,
        super(ContactUpdateCubitState.initial());

  Future<void> updtateContact({required ContactModel contact}) async {
    try {
      emit(ContactUpdateCubitState.loading());
      await _repository.updateContact(contact);
      emit(ContactUpdateCubitState.success());
    } on Exception catch (e) {
      emit(ContactUpdateCubitState.error(message: 'Erro ao atualizar'));
    }
  }
}
