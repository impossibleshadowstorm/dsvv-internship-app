// ignore_for_file: sized_box_for_whitespace, avoid_unnecessary_containers


import 'package:dsvv/Pages/About%20Us/about_us_landing_page.dart';
import 'package:dsvv/Pages/About%20Us/pfounder.dart';
import 'package:dsvv/Pages/About%20Us/pvc.dart';
import 'package:dsvv/Pages/About%20Us/registrar.dart';
import 'package:dsvv/Pages/About%20Us/vc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/route_manager.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Student_Corner/Screens/color_palette.dart';
import 'c.dart';

class AboutLandingPage extends StatefulWidget {
  const AboutLandingPage({Key? key}) : super(key: key);

  @override
  State<AboutLandingPage> createState() => _AboutLandingPageState();
}

class _AboutLandingPageState extends State<AboutLandingPage> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      
      builder: ()=>
       Scaffold(
         appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Get.back();
          },
          icon: const Icon(
            Icons.arrow_back_outlined,
            color: Colors.white,
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.orange,
        title: const Text(
          "Mentors",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
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
      body:Container(
        color: Colors.orange,
        child: ListView(
          physics: const BouncingScrollPhysics(),
          
          children: <Widget>[
            
             buildListItem(
              'Patron Founder',
              "assets/images/guru/Guru.jpg",
              ColorPalette().firstSlice,
            ),
            buildListItem(
              'Chancellor',
              "assets/images/c.webp",
              ColorPalette().secondSlice,
            ),
            buildListItem(
              'Pro Vice Chancellor',
              "assets/images/pvc.jpg",
              ColorPalette().firstSlice,
            ),
            buildListItem(
              'Vice Chancellor',
              "assets/images/vc.jpg",
              ColorPalette().secondSlice,
            ),
             buildListItem(
              'Registrar',
              "assets/images/registrar.jpeg",
              ColorPalette().firstSlice,
            ),
          ],
        ),  
    )
    ));
  }

  buildListItem(String cardName, String imgPath, Color bgColor) {
    return GestureDetector(
      onTap: () {
        if (cardName == "Patron Founder") {
          Get.to(
            () => Pfounder(
                // imgPath: imgPath,
                // headerColor: bgColor,
                // cardName: cardName,
                ),
            duration: const Duration(
              milliseconds: 400,
            ),
            transition: Transition.downToUp,
          );
        } else if (cardName == "Chancellor") {
          Get.to(
            () => Chancellor(
                // imgPath: imgPath,
                // headerColor: bgColor,
                // cardName: cardName,
                ),
            duration: const Duration(
              milliseconds: 400,
            ),
            transition: Transition.downToUp,
          );
        } else if (cardName == "Pro Vice Chancellor") {
          Get.to(
            () => Pvc(
                // imgPath: imgPath,
                // headerColor: bgColor,
                // cardName: cardName,
                ),
            duration: const Duration(
              milliseconds: 400,
            ),
            transition: Transition.downToUp,
          );
        } else if (cardName == "Vice Chancellor") {
          Get.to(
            () => Vc(
                // imgPath: imgPath,
                // headerColor: bgColor,
                // cardName: cardName,
                ),
            duration: const Duration(
              milliseconds: 400,
            ),
            transition: Transition.downToUp,
          );
        } else if (cardName == "Registrar") {
          Get.to(
            () => Registrar(
                // imgPath: imgPath,
                // headerColor: bgColor,
                // cardName: cardName,
                ),
            duration: const Duration(
              milliseconds: 400,
            ),
            transition: Transition.downToUp,
          );
        }
      },
      
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Container(
            height: 0.40.sh,
            width: 0.78.sw,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.0),
              color: Colors.transparent,
            ),
          ),
          Positioned(
            top: 0.25.sw,
            child: Container(
              height: 0.50.sw,
              width: 0.70.sw,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                image: const DecorationImage(
                  image: AssetImage('assets/images/doodle.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            top: 0.25.sw,
            child: Container(
              height: 0.50.sw,
              width: 0.70.sw,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: Colors.white.withOpacity(0.6),
              ),
            ),
          ),
          Positioned(
            top: 0.25.sw,
            child: Container(
              height: 0.50.sw,
              width: 0.70.sw,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: bgColor.withOpacity(0.6),
              ),
            ),
          ),

          // Floating Image
          Positioned(
            right: 0.20.sw,
            top: 55.0,
            child: Hero(
              tag: imgPath,
              child: Container(
                height: 0.30.sw,
                width: 0.40.sw,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                  image: DecorationImage(
                    image: AssetImage(imgPath),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),

          //Written Card Content
          Positioned(
            top: 0.45.sw,
            left: 0.15.sw,
            child: Column(
              
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const SizedBox(height: 20.0),
                Padding(padding: EdgeInsets.only(left: 20),
               
                  child: Text(
                    cardName,
                    style: GoogleFonts.bigShouldersText(
                      color: const Color(0xFF23163D),
                      fontSize: 27.0.sp,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
