import 'package:flutter/material.dart';

/// Placeholder view where a customer can start the process to book a new
/// appointment. This will later be expanded to allow selecting a service,
/// stylist and time slot. For now it simply displays a message so
/// navigation can be tested.
class CustomerBookServiceView extends StatelessWidget {
  const CustomerBookServiceView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Termin buchen'),
      ),
      body: const Center(
        child: Text(
          'Hier können Kunden einen Termin buchen.\nDiese Seite ist aktuell ein Platzhalter.',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}