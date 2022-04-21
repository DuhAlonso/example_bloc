import 'package:contact_book/models/contact_model.dart';
import 'package:contact_book/repositories/contacts_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'contact_register_cubit_state.dart';

part 'contact_register_cubit.freezed.dart';

class ContactRegisterCubit extends Cubit<ContactRegisterCubitState> {
  final ContactsRepository _repository;
  ContactRegisterCubit({required ContactsRepository repository})
      : _repository = repository,
        super(ContactRegisterCubitState.initial());

  Future<void> createContact({required ContactModel contact}) async {
    try {
      emit(ContactRegisterCubitState.loading());
      await _repository.createContact(contact);
      Future.delayed(const Duration(seconds: 1));
      emit(ContactRegisterCubitState.success());
    } catch (e) {
      emit(ContactRegisterCubitState.error(message: 'Erro ao cadastrar'));
    }
  }
}
