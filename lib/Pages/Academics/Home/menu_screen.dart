
import 'package:dsvv/Pages/Academics/academics_landing_page.dart';
import 'package:dsvv/Pages/Admission/Supporting/pages/homePage.dart';

import 'package:dsvv/Pages/Programs/programs_landing_page.dart';
import 'package:dsvv/Pages/Student_Corner/Screens/student_corner_landing_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:get/route_manager.dart';

class MenuScreen extends StatelessWidget {
  final ZoomDrawerController zoomDrawerController;
  const MenuScreen({Key? key, required this.zoomDrawerController})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            DrawerHeader(
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        height: MediaQuery.of(context).size.width * 0.17,
                        width: MediaQuery.of(context).size.width * 0.17,
                        child: const CircleAvatar(
                          backgroundColor: Colors.orange,
                          backgroundImage:
                              AssetImage("assets/images/logo.png"),
                          // NetworkImage(
                          //     "https://images.unsplash.com/photo-1624797494322-2b7693c54a12?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974&q=80"),
                          maxRadius: 40,
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.01,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.70,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              const Text(
                                "Dev Sanskriti Vishwavidayalaya",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.orange,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(
                                height: 3,
                              ),
                              Row(
                                children: const <Widget>[
                                  Icon(
                                    Icons.pin_drop_outlined,
                                    size: 12,
                                    color: Colors.white,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 5),
                                  ),
                                  Text(
                                    "Haridwar, Uttarakhand",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 10,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ]),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            // Home Menu
            const Divider(
              thickness: 0.4,
              color: Colors.orange,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 8,
                right: 8,
                left: 20,
                bottom: 8,
              ),
              child: InkWell(
                onTap: (() {
                  zoomDrawerController.toggle!();
                }),
                child: Row(children: const <Widget>[
                  Icon(
                    Icons.home_outlined,
                    color: Colors.orange,
                    size: 22,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Home",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  )
                ]),
              ),
            ),
            const Divider(
              thickness: 0.4,
              color: Colors.orange,
            ),

            // Academics Menu
            const Divider(
              thickness: 0.4,
              color: Colors.orange,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 8,
                right: 8,
                left: 20,
                bottom: 8,
              ),
              child: InkWell(
                onTap: () {
                  zoomDrawerController.toggle!();
                  Get.to(
                    () => const AcademicLandingPage(),
                    transition: Transition.rightToLeftWithFade,
                    duration: const Duration(milliseconds: 400),
                  );
                },
                child: Row(children: const <Widget>[
                  Icon(
                    Icons.book_outlined,
                    color: Colors.orange,
                    size: 21,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Academics",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  )
                ]),
              ),
            ),
            const Divider(
              thickness: 0.4,
              color: Colors.orange,
            ),

            // Admissions Menu
            const Divider(
              thickness: 0.4,
              color: Colors.orange,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 8,
                right: 8,
                left: 20,
                bottom: 8,
              ),
              child: InkWell(
                onTap: () {
                  zoomDrawerController.toggle!();
                  Get.to(
                    () => const MainPage(),
                    transition: Transition.rightToLeftWithFade,
                    duration: const Duration(milliseconds: 400),
                  );
                },
                child: Row(children: const <Widget>[
                  Icon(
                    Icons.pin_end_outlined,
                    color: Colors.orange,
                    size: 22,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Admissions",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  )
                ]),
              ),
            ),
            const Divider(
              thickness: 0.4,
              color: Colors.orange,
            ),

            // Programs Menu
            const Divider(
              thickness: 0.4,
              color: Colors.orange,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 8,
                right: 8,
                left: 20,
                bottom: 8,
              ),
              child: InkWell(
                onTap: () {
                  zoomDrawerController.toggle!();
                  Get.to(
                    () => const ProgramsLandingPage(),
                    transition: Transition.rightToLeftWithFade,
                    duration: const Duration(milliseconds: 400),
                  );
                },
                child: Row(children: const <Widget>[
                  Icon(
                    Icons.home_max_outlined,
                    color: Colors.orange,
                    size: 22,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Programs",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  )
                ]),
              ),
            ),
            const Divider(
              thickness: 0.4,
              color: Colors.orange,
            ),

            // Student Corner Menu
            const Divider(
              thickness: 0.4,
              color: Colors.orange,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 8,
                right: 8,
                left: 20,
                bottom: 8,
              ),
              child: InkWell(
                onTap: () {
                  zoomDrawerController.toggle!();
                  Get.to(
                    () => const DashboardPage(),
                    transition: Transition.rightToLeftWithFade,
                    duration: const Duration(milliseconds: 400),
                  );
                },
                child: Row(children: const <Widget>[
                  Icon(
                    Icons.star_border_outlined,
                    color: Colors.orange,
                    size: 22,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Student Corner",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  )
                ]),
              ),
            ),
            const Divider(
              thickness: 0.4,
              color: Colors.orange,
            ),

            // About Menu
            const Divider(
              thickness: 0.4,
              color: Colors.orange,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 8,
                right: 8,
                left: 20,
                bottom: 8,
              ),
              child: InkWell(
                onTap: () {
                  // Get.to(
                  //   () => const AboutLandingPage(),
                  //   transition: Transition.rightToLeftWithFade,
                  // );
                },
                child: Row(children: const <Widget>[
                  Icon(
                    Icons.public,
                    color: Colors.orange,
                    size: 22,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "About",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  )
                ]),
              ),
            ),
            const Divider(
              thickness: 0.4,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
