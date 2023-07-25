import 'package:finalyearproject/ui/Components/available_doctors.dart';
import 'package:finalyearproject/ui/Components/categories.dart';
import 'package:finalyearproject/ui/Components/special_doctors_card.dart';
import 'package:finalyearproject/ui/DataModels/category.dart';
import 'package:finalyearproject/ui/DataModels/doctors.dart';
import 'package:finalyearproject/ui/doctor_details.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Doctor availabledoctorr;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 35.h, left: 20.w, right: 20.w),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Find Your'),
                    SizedBox(height: 4.h),
                    Text(
                      'Specialist',
                      style: TextStyle(
                        fontSize: 15.h,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.search, size: 30.h),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.more, size: 30.h),
                    ),
                  ],
                ),
              ],
            ),
            //
            //
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ...List.generate(
                    specialDoctors.length,
                    (index) => GestureDetector(
                      onTap: () {
                        // Navigator.of(context).pushNamedAndRemoveUntil(DoctorsdetailsScreen(doctorDetails: specialDoctors), (route) => false)
                      },
                      child: SpecialDoctorsCard(
                        image: specialDoctors[index].image,
                        text1: specialDoctors[index].text1,
                        text2: specialDoctors[index].text2,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //
            //
            SizedBox(height: 15.h.w),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Categories',
                      style: TextStyle(fontSize: 20.h.w),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Sell all',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ...List.generate(
                        categoryList.length,
                        (index) => CategoryCard(
                          image: categoryList[index].image,
                          name: categoryList[index].name,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            //
            //
            //
            //
            SizedBox(height: 15.h.w),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Available Docotrs',
                      style: TextStyle(fontSize: 20.h.w),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Sell all',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ...List.generate(
                        availabledoctor.length,
                        (index) => GestureDetector(
                          onTap: () {
                            // Navigator.of(context).pushNamedAndRemoveUntil(
                            //     DoctorsdetailsScreen(doctorDetails: availabledoctorr[index]),
                            //     (route) => false);
                          },
                          child: AvailableDoctorsCard(
                            image: availabledoctor[index].image,
                            name: availabledoctor[index].name,
                            patients: availabledoctor[index].patients,
                            experience: availabledoctor[index].experince,
                            speciality: availabledoctor[index].speciality,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.symmetric(horizontal: 20.h.w),
        height: 60.0,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.home, size: 22.h.w),
            Icon(Icons.people, size: 22.h.w),
            Icon(Icons.mail, size: 22.h.w),
            Icon(Icons.person, size: 22.h.w),
          ],
        ),
      ),
    );
  }
}
