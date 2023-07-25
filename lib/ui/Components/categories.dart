import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({
    super.key,
    required this.image,
    required this.name,
  });
  final String image, name;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 10.h.w),
      height: 80.h.w,
      width: 100.w.h,
      decoration: BoxDecoration(
        border: Border.all(),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset(image, width: 50.h.w),
          Text(name),
        ],
      ),
    );
  }
}
