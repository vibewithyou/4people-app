import 'package:flutter/material.dart';

/// Placeholder view for managing employees. This page will later allow
/// the owner or admin to view, create, edit and remove employees. For
/// now it simply contains a message for testing navigation.
class OwnerManageEmployeesView extends StatelessWidget {
  const OwnerManageEmployeesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mitarbeiter verwalten'),
      ),
      body: const Center(
        child: Text(
          'Hier können Sie Mitarbeiter hinzufügen, bearbeiten und entfernen.\nDiese Seite ist aktuell ein Platzhalter.',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}