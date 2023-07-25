import 'package:finalyearproject/ui/Components/text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginInScreen extends StatelessWidget {
  const LoginInScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
                    'Sign In',
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
                  children: [
                    TextFieldd(
                      labelFor: 'Email',
                      hintText: 'Enter Your Email',
                      controller: emailController,
                    ),
                    SizedBox(height: 20.h),
                    TextFieldd(
                      labelFor: 'Password',
                      hintText: 'Enter Your Password',
                      controller: passwordController,
                    ),
                    SizedBox(height: 30.h),
                    GestureDetector(
                      onTap : () {
                         Navigator.of(context).pushNamed("/homepage/");
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
                            'Sign In',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.h,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text('Don"t Have an Account ?'),
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pushNamed("/homepage/");
                              },
                              child: const Text(
                                'SignUp',
                                style: TextStyle(
                                  color: Colors.black,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                          ],
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed('/forgotpassword/');
                          },
                          child: const Text(
                            'Recover Password',
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
