import 'package:finalyearproject/ui/Components/text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final fullNameController = TextEditingController();
    final emailController = TextEditingController();
    final passwordController = TextEditingController();
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                vertical: 50.h,
                horizontal: 10.w,
              ),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_back_ios),
                  ),
                  Text(
                    'Sign Up',
                    textAlign: TextAlign.start,
                    style: TextStyle(fontSize: 25.h),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.w),
              child: Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TextFieldd(
                      controller: fullNameController,
                      labelFor: 'Full Name',
                      hintText: 'Enter Your Name',
                    ),
                    SizedBox(height: 20.h),
                    TextFieldd(
                      controller: emailController,
                      labelFor: 'Email',
                      hintText: 'Enter Your Email',
                    ),
                    SizedBox(height: 20.h),
                    TextFieldd(
                      controller: passwordController,
                      labelFor: 'Password',
                      hintText: 'Enter Your Password',
                    ),
                    SizedBox(height: 30.h),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushNamed("/signin/");
                      },
                      child: Container(
                        width: double.infinity,
                        height: 60.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                           color: Colors.blue,
                        ),
                        child: Center(
                          child: Text(
                            'Sign Up',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.h,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text('Already Have Account ?'),
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed("/signin/");
                          },
                          child: const Text(
                            'SignIn',
                            style: TextStyle(
                              color: Colors.black,
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ),
                      ],
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
