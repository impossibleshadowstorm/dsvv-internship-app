import 'package:flutter/material.dart';

class StudentChoiceLandingPage extends StatefulWidget {
  const StudentChoiceLandingPage({Key? key}) : super(key: key);

  @override
  State<StudentChoiceLandingPage> createState() =>
      _StudentChoiceLandingPageState();
}

class _StudentChoiceLandingPageState extends State<StudentChoiceLandingPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text("Social Internship"),
      ),
    );
  }
}
