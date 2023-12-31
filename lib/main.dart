import 'package:finalyearproject/ui/forget_password.dart';
import 'package:finalyearproject/ui/home_page.dart';
import 'package:finalyearproject/ui/login.dart';
import 'package:finalyearproject/ui/my_appointment.dart';

import 'package:finalyearproject/ui/sign_up.dart';
import 'package:finalyearproject/ui/verification.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (BuildContext context, Widget? child) {
        return MaterialApp(
          title: 'Hospital AppointmentApp',
          theme: ThemeData(),
          debugShowCheckedModeBanner: false,
          home: const MyAppoitmentScreeen(),
          routes: {
            '/signup/': (context) => const SignUpScreen(),
            '/signin/': (context) => const LoginInScreen(),
            '/forgotpassword/': (context) => const ForgotPasswordScreen(),
            '/verifyemail/': (context) => const VerifyEmailScreen(),
            '/homepage/': (context) => const HomePageScreen(),
          },
        );
      },
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class MyWidget1 extends StatelessWidget {
  const MyWidget1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
