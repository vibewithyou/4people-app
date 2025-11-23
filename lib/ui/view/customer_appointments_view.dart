import 'package:flutter/material.dart';

/// Placeholder view to show a list of the customer's upcoming and past
/// appointments. In a future step this will fetch bookings from the API
/// and present them in a list. For now it contains only a message so
/// navigation can be tested.
class CustomerAppointmentsView extends StatelessWidget {
  const CustomerAppointmentsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meine Termine'),
      ),
      body: const Center(
        child: Text(
          'Hier sehen Kunden ihre bestehenden Termine.\nDiese Seite ist aktuell ein Platzhalter.',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}