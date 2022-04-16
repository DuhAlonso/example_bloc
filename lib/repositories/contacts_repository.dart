import 'package:contact_book/models/contact_model.dart';
import 'package:dio/dio.dart';

class ContactsRepository {
  Future<List<ContactModel>> listAllContacts() async {
    final reponse = await Dio().get('http://localhost:3031/contacts');
    return reponse.data
        ?.map<ContactModel>((contact) => ContactModel.fromMap(contact))
        .toList();
  }

  Future<void> createContact(ContactModel contact) async =>
      Dio().post('http://localhost:3031/contacts', data: contact.toMap());

  Future<void> updateContact(ContactModel contact) => Dio().put(
        'http://localhost:3031/contacts/${contact.id}',
        data: contact.toMap(),
      );

  Future<void> deleteContact(ContactModel contact) =>
      Dio().delete('http://localhost:3031/contacts/${contact.id}');
}
