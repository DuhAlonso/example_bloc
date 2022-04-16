part of 'contact_list_bloc.dart';

@freezed
class ContactListEvent with _$ContactListEvent {
  const factory ContactListEvent.listAllContacts() =
      _ContactListEventListAllContacts;
}
