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
            color: Colors.white,
          ),
        ),
        elevation: 0,
        centerTitle: true,
        title: const Text(
          'Profile',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 25.h.w),
            Container(
              height: 100.h,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  20.0,
                ),
                border: Border.all(),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 25.h.w,
                horizontal: 20.h.w,
              ),
              child: Form(
                child: Column(
                  children: [
                    TextFieldd(
                      labelFor: '',
                      hintText: 'First Name',
                      controller: emailController,
                    ),
                    TextFieldd(
                      labelFor: 'First Name',
                      hintText: 'Last Name',
                      controller: emailController,
                    ),
                    TextFieldd(
                      labelFor: 'Department',
                      hintText: 'Department',
                      controller: emailController,
                    ),
                    TextFieldd(
                      labelFor: 'Department',
                      hintText: 'Phone Number',
                      controller: emailController,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
