import 'package:flutter/material.dart';
import 'package:flutter_listview_app/models/ContactModel.dart';

class ContactItem extends StatelessWidget {
  final ContactModel _contact;
  ContactItem(this._contact);

  @override
  Widget build(BuildContext context) {
    return new ListTile(
      leading: CircleAvatar(
        child: Text(this._contact.name[0]),
      ),
      title: Text(this._contact.name),
      subtitle: Text(this._contact.email),
    );
  }
}
