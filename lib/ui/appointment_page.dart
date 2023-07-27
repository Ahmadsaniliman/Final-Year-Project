import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppoitmentPageScreen extends StatelessWidget {
  const AppoitmentPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text('Appointmnet'),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/homepage/');
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 20.h.w,
              horizontal: 20.h.w,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ...List.generate(
                  7,
                  (index) => Container(
                    height: 55.h.w,
                    width: 40.h.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(),
                    ),
                    child: const Center(child: Text('14\nFri')),
                  ),
                ),
              ],
            ),
          ),
          //
          //
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.h.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Slots',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25.h.w,
                  ),
                ),
                SizedBox(height: 15.h.w),
                Wrap(
                  spacing: 20,
                  runSpacing: 10,
                  children: [
                    ...List.generate(
                      7,
                      (index) => Container(
                        height: 30.h.w,
                        width: 70.h.w,
                        decoration: BoxDecoration(
                          border: Border.all(),
                        ),
                        child: const Center(
                          child: Text('10:10am'),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
