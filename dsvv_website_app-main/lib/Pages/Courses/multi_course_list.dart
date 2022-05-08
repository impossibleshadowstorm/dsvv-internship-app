import 'package:dsvv/Pages/Courses/Components/multi_course_list_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MultiCourseList extends StatefulWidget {
  final courseName;
  const MultiCourseList({Key? key, required this.courseName}) : super(key: key);

  @override
  State<MultiCourseList> createState() => _MultiCourseListState();
}

class _MultiCourseListState extends State<MultiCourseList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: buildAppBar(),
      body: MultiCourseListBody(
        courseName: widget.courseName,
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
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
    );
  }
}
