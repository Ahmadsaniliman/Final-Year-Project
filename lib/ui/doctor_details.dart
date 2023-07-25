import 'package:finalyearproject/ui/DataModels/doctors.dart';
import 'package:flutter/material.dart';

class DoctorsdetailsScreen extends StatelessWidget {
  const DoctorsdetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios),
        ),
        title: const Text('Liman'),
        elevation : 0,
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 200.0,
            width: double.infinity,
            child: Image.asset(
              'assets/images/doctor2.webp',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
