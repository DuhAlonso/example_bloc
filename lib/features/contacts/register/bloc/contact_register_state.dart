part of 'contact_register_bloc.dart';

@freezed
class ContactRegisterState with _$ContactRegisterState {
  const factory ContactRegisterState.initial() = _ContactRegisterStateInitial;
  const factory ContactRegisterState.loading() = _ContactRegisterStateLoading;
  const factory ContactRegisterState.succses() = _ContactRegisterStateSuccess;
  const factory ContactRegisterState.error({required String error}) =
      _ContactRegisterStateError;
}
