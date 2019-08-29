import 'models/ContactModel.dart';
import 'pages/contactList.dart';
import 'package:flutter/material.dart';

class Conctact extends StatelessWidget {
  _buildList() {
    return <ContactModel>[
      const ContactModel(name: "John Stone", email: "JohnStone@email.com"),
      const ContactModel(name: "Ponnappa Priya", email: "PonnappaPriya@email.com"),
      const ContactModel(name: "Mia Wong", email: "MiaWong@email.com"),
      const ContactModel(name: "Peter Stanbridge", email: "PeterStanbridge@email.com"),
      const ContactModel(name: "Natalie Lee-Walsh", email: "NatalieLee-Walsh@email.com"),
      const ContactModel(name: "Ang Li", email: "AngLi@email.com"),
      const ContactModel(name: "Nguta Ithya", email: "NgutaIthya@email.com"),
      const ContactModel(name: "Tamzyn French", email: "TamzynFrench@email.com"),
      const ContactModel(name: "Salome Simoes", email: "SalomeSimoes@email.com"),
      const ContactModel(name: "Trevor Virtue", email: "TrevorVirtue@email.com"),
      const ContactModel(name: "Tarryn Campbell-Gillies", email: "TarrynCampbell-Gillies@email.com"),
      const ContactModel(name: "Eugenia Anders", email: "EugeniaAnders@email.com"),
      const ContactModel(name: "Andrew Kazantzis", email: "AndrewKazantzis@email.com"),
      const ContactModel(name: "Verona Blair", email: "VeronaBlair@email.com"),
      const ContactModel(name: "Jane Meldrum", email: "JaneMeldrum@email.com"),
      const ContactModel(name: "Maureen M. Smith", email: "MaureenM.Smith@email.com"),
      const ContactModel(name: "Desiree Burch", email: "DesireeBurch@email.com"),
      const ContactModel(name: "Daly Harry", email: "DalyHarry@email.com"),
      const ContactModel(name: "Hayman Andrews", email: "HaymanAndrews@email.com"),
      const ContactModel(name: "Ruveni Ellawala", email: "RuveniEllawala@email.com")
    ];
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new ConctactList(_buildList()),
    );
  }
}
