import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyAppoitmentScreeen extends StatelessWidget {
  const MyAppoitmentScreeen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('My Appointmnet'),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/homepage/');
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(
          vertical: 25.h.w,
          horizontal: 20.h.w,
        ),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                vertical: 15.h.w,
                horizontal: 10.w.h,
              ),
              height: 130.h.w,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text('Date\n14/7/2023'),
                      Text('Time\n10:10am'),
                      Text('Doctor\nDr Liman'),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('Place\nLiman Hosp'),
                      const Text('Title\nDentist'),
                      Container(
                        color: Colors.red,
                        height: 30.h.w,
                        width: 60.w.h,
                        child: const Center(
                          child: Text(
                            'Cancel',
                            style: TextStyle(color: Colors.white),
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
      ),
    );
  }
}
