import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SpecialDoctorsCard extends StatelessWidget {
  const SpecialDoctorsCard({
    super.key,
    required this.image,
    required this.text1,
    required this.text2,
  });
  final String image, text1, text2;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10.h),
      child: Container(
        margin: EdgeInsets.only(right: 7.h.w),
        padding: EdgeInsets.all(7.h.w),
        width: 290.h.w,
        height: 169.0.w.h,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          border: Border.all(),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(text1),
                Text(text2),
              ],
            ),
            Image.asset(
              image,
              width: 100.h.w,
            ),
          ],
        ),
      ),
    );
  }
}
