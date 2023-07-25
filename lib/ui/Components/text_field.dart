import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextFieldd extends StatelessWidget {
  const TextFieldd({
    super.key,
    required this.labelFor,
    required this.hintText,
    required this.controller,
  });
  final String labelFor, hintText;
  final TextEditingController controller;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(labelFor),
        SizedBox(height: 10.h),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(
              width: 1.h,
              color: Colors.black,
            ),
          ),
          width: double.infinity,
          height: 60.h,
          child: TextField(
            controller: controller,
            decoration: InputDecoration(
              // focusedBorder: OutlineInputBorder(
              //   borderRadius: BorderRadius.circular(28),
              //   gapPadding: 10,
              //   borderSide: const BorderSide(color: Colors.black),
              // ),
              
              contentPadding: const EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 15.0,
              ),
              hintText: hintText,
              border: InputBorder.none,
            ),
          ),
        ),
      ],
    );
  }
}
