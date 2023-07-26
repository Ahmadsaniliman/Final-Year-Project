import 'package:finalyearproject/ui/Components/text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchDoctorScreen extends StatelessWidget {
  const SearchDoctorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_ios),
        ),
        title: const Text('Search Here'),
        elevation: 0,
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(20.h.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Find Your\nSpecialist Here',
              style: TextStyle(fontSize: 20.h.w, fontWeight: FontWeight.bold),
            ),
            TextFieldd(labelFor: '', hintText: '', controller: controller),
            TextFieldd(labelFor: '', hintText: '', controller: controller),
            TextFieldd(labelFor: '', hintText: '', controller: controller),
            SizedBox(height: 20.h.w),
            Container(
              height: 60.h.w,
              width: double.infinity,
              color: Colors.blue,
              child: const Center(
                child: Text(
                  'Search',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
