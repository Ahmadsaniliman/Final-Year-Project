import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
        elevation: 0,
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 270.0,
            width: double.infinity,
            child: Image.asset(
              'assets/images/doctor2.webp',
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 15.h.w,
              horizontal: 20.h.w,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  color: Colors.blue,
                  height: 40.h.w,
                  width: 70.h.w,
                  child: const Center(
                    child: Text(
                      'Call',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  color: Colors.blue,
                  height: 40.h.w,
                  width: 70.h.w,
                  child: const Center(
                    child: Text(
                      'V Call',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  color: Colors.blue,
                  height: 40.h.w,
                  width: 80.h.w,
                  child: const Center(
                    child: Text(
                      'Message',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //
          //
          Padding(
            padding: EdgeInsets.only(
              top: 15.h.w,
              left: 20.h.w,
              right: 20.h.w,
              bottom: 30.h.w,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'About Dr Liman',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 5.h.w),
                const Text(
                  'Doctor is an academic title that originates from the Latin word of the same spelling and meaning.[1] The word is originally an agentive noun of the Latin verb',
                ),
              ],
            ),
          ),
          SizedBox(height: 15.h.w),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text(
                'Experience\n4 Years',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Patients\n1.2k',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Salary\n250k',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          //
          //
          SizedBox(height: 20.h.w),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.h.w),
            child: Container(
              height: 60.h.w,
              width: double.infinity,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Book An Appointment',
                  style: TextStyle(
                    fontSize: 20.h.w,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
