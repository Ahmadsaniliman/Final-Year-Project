import 'package:finalyearproject/ui/Components/available_doctors.dart';
import 'package:finalyearproject/ui/DataModels/doctors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AvailableDoctorsScreen extends StatelessWidget {
  const AvailableDoctorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios),
        ),
        title: const Text('Available Doctors'),
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.only(
          top: 15.h.w,
          right: 20.w.h,
          left: 20.h.w,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Find Your\nSpecialist',
                  style: TextStyle(
                    fontSize: 13.h,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.search, size: 20.h),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.more, size: 20.h),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 7.h.w),
            //
            //
            SizedBox(
              width: double.infinity,
              height: 487.h.w,
              child: GridView.count(
                primary: false,
                mainAxisSpacing: 15.h.w,
                crossAxisSpacing: 15.w.h,
                crossAxisCount: 2,
                children: [
                  ...List.generate(
                    availabledoctor.length,
                    (index) => Container(
                      margin: EdgeInsets.only(right: 10.h.w),
                      padding: EdgeInsets.symmetric(horizontal: 5.h.w),
                      height: 100.0,
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
                              Text(availabledoctor[index].name),
                              Text(availabledoctor[index].experince),
                              Text(availabledoctor[index].patients),
                            ],
                          ),
                          Expanded(
                            child: Image.asset(
                              availabledoctor[index].image,
                              height: 50.h.w,
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
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
