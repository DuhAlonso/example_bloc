part of 'contact_delete_bloc.dart';

@freezed
class ContactDeleteState with _$ContactDeleteState {
  const factory ContactDeleteState.initial() = _ContactDeleteStateInitial;
  const factory ContactDeleteState.loading() = _ContactDeleteStateLoading;
  const factory ContactDeleteState.success() = _ContactDeleteStateSuccess;
  const factory ContactDeleteState.erro({required String message}) =
      _ContactDeleteStateError;
}
