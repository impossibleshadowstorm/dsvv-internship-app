// ignore_for_file: file_names

import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:dsvv/Pages/Admission/Supporting/pages/phd_page.dart';
import 'package:flutter/material.dart';



import 'indian_student.dart';
import 'international_student.dart';
import 'overView_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

int currentIndex = 0;
List pages = [
        const OverViewPage(),
  const IndianStudent(),
  const InternationalStudentPage(),
  const PhdStudentPage(),
  
];

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavyBar(
        selectedIndex: currentIndex,
        onItemSelected: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
            icon: const Icon(Icons.search_off_sharp),
            title: const Text('OverView'),
            activeColor: Colors.orange,
            inactiveColor: Colors.black,
          ),
          BottomNavyBarItem(
            icon: const Icon(Icons.person_add_alt_1_outlined),
            title: const Text('Indian Students'),
            activeColor: Colors.orange,
            inactiveColor: Colors.black,
          ),
          BottomNavyBarItem(
            icon: const Icon(Icons.person),
            title: const Text('International Students'),
            activeColor: Colors.orange,
            inactiveColor: Colors.black,
          ),
          BottomNavyBarItem(
            icon: const Icon(Icons.book_online_sharp),
            title: const Text('Phd. Addmission'),
            activeColor: Colors.orange,
            inactiveColor: Colors.black,
          ),
        ],
      ),
    );
  }
}
