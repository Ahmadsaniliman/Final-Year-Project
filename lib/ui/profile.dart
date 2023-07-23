import 'package:finalyearproject/ui/Components/text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final emailController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/homepage/');
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          'Profile',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100.h,
              width: 150.w,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  20.0,
                ),
                border: Border.all(),
              ),
            ),
            Form(
              child: Column(
                children: [
                  TextFieldd(
                    labelFor: 'First Name',
                    hintText: 'First Name',
                    controller: emailController,
                  ),
                  TextFieldd(
                    labelFor: 'First Name',
                    hintText: 'First Name',
                    controller: emailController,
                  ),
                  TextFieldd(
                    labelFor: 'Department',
                    hintText: 'Department',
                    controller: emailController,
                  ),
                  TextFieldd(
                    labelFor: 'Phone Number',
                    hintText: 'Phone Number',
                    controller: emailController,
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
