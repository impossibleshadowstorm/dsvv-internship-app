import 'package:dsvv/Pages/Programs/programs_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProgramsLandingPage extends StatefulWidget {
  const ProgramsLandingPage({Key? key}) : super(key: key);

  @override
  State<ProgramsLandingPage> createState() => _ProgramsLandingPageState();
}

class _ProgramsLandingPageState extends State<ProgramsLandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.orange,
        title: const Text("Courses"),
        centerTitle: false,
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              "assets/icons/notification.svg",
            ),
          ),
        ],
      ),
      body: const ProgramsBody(),
      backgroundColor: Colors.orange,
    );
  }
}
