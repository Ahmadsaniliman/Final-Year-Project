import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final fullNameController = TextEditingController();
    final emailController = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Text('Sign Up'),
            Form(
              child: Column(
                children: [
                  const Text('Full Name'),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    width: double.infinity,
                    child: TextField(
                      controller: fullNameController,
                      decoration: const InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 20.0,
                          vertical: 15.0,
                        ),
                        hintText: 'Enter Your Full Name',
                        border: InputBorder.none,
                        label: Text('Full Name'),
                      ),
                    ),
                  ),
                  //
                  const SizedBox(height: 10.0),
                  //
                  const Text('Email'),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    width: double.infinity,
                    child: TextField(
                      controller: emailController,
                      decoration: const InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 20.0,
                          vertical: 15.0,
                        ),
                        hintText: 'Enter Your Email',
                        border: InputBorder.none,
                        label: Text('Email'),
                      ),
                    ),
                  ),
                  //
                  const SizedBox(height: 10.0),
                  //
                  const Text('Password'),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    width: double.infinity,
                    child: TextField(
                      controller: emailController,
                      decoration: const InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 20.0,
                          vertical: 15.0,
                        ),
                        hintText: 'Enter Your Password',
                        border: InputBorder.none,
                        label: Text('Password'),
                      ),
                    ),
                  ),
                  //
                  const SizedBox(height: 10.0),
                  //
                  const Text('Email'),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    width: double.infinity,
                    child: TextField(
                      controller: emailController,
                      decoration: const InputDecoration(
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 20.0,
                          vertical: 15.0,
                        ),
                        hintText: 'Enter Your Email',
                        border: InputBorder.none,
                        label: Text('Email'),
                      ),
                    ),
                  ),
                  //
                  const SizedBox(height: 10.0),
                  //
                  Container(
                    width: double.infinity,
                    height: 100.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: const Center(
                      child: Text('Sign Up'),
                    ),
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
