import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AvailableDoctorsCard extends StatelessWidget {
  const AvailableDoctorsCard({
    super.key,
    required this.image,
    required this.name,
    required this.patients,
    required this.experience,
    required this.speciality,
  });
  final String image, name, patients, experience, speciality;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 10.h.w),
      padding: EdgeInsets.symmetric(horizontal: 5.h.w),
      height: 150.0,
      width: 220.0,
      decoration: BoxDecoration(
        border: Border.all(),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('$name\n$speciality'),
              Text(experience),
              Text(patients),
            ],
          ),
          Image.asset(
            image,
            height: 70.h.w,
            fit: BoxFit.fitHeight,
          ),
        ],
      ),
    );
  }
}
