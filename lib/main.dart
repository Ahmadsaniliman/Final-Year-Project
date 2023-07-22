import 'package:finalyearproject/ui/forget_password.dart';
import 'package:finalyearproject/ui/login.dart';
import 'package:finalyearproject/ui/sign_up.dart';
import 'package:finalyearproject/ui/verification.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const SignUpScreen(),
      routes: {
        '/signup/': (context) => const SignUpScreen(),
        '/signin/': (context) => const LoginInScreen(),
        '/forgotpassword/': (context) => const ForgotPasswordScreen(),
        '/verifyemail/': (context) => const VerifyEmailScreen(),
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
