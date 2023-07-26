import 'package:flutter/material.dart';

class AppoitmentPageScreen extends StatelessWidget {
  const AppoitmentPageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text('Appointmnet'),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/homepage/');
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
    );
  }
}
