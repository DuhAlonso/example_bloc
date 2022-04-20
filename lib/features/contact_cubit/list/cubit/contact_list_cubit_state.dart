part of 'contact_list_cubit.dart';

@freezed
class ContactListCubitState with _$ContactListCubitState {
  factory ContactListCubitState.initial() = _Initial;
  factory ContactListCubitState.loadign() = _Loading;
  factory ContactListCubitState.error({required String error}) = _Error;
  factory ContactListCubitState.data({required List<ContactModel> contacts}) =
      _Data;
}
