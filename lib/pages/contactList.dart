import 'package:flutter/material.dart';
import 'package:flutter_listview_app/models/ContactModel.dart';
import 'contactItem.dart';

class ConctactList extends StatelessWidget {
final List<ContactModel> _contacts;

  ConctactList(this._contacts);

  @override
  Widget build(BuildContext context) {
    return new ListView(
      children: _buildContactList()
    );
  }

  List<ContactItem> _buildContactList(){
    return _contacts.map((contact)=> new ContactItem(contact)).toList();
  }
}