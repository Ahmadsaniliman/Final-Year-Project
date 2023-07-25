import 'package:finalyearproject/ui/DataModels/doctors.dart';
import 'package:flutter/material.dart';
class AvailableDoctorsdetailsScreen extends StatelessWidget {
  const AvailableDoctorsdetailsScreen({super.key, required this.doctorDetails});
  final SpecialDoctors doctorDetails;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios),
        ),
        title: Text(doctorDetails.name),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 200.0,
            width: double.infinity,
            child: Image.asset(
              doctorDetails.image,
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
