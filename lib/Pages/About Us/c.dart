// ignore_for_file: use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Chancellor extends StatefulWidget {
  @override
  _ChancellorState createState() => _ChancellorState();
}

class _ChancellorState extends State<Chancellor> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: ()=>
    Scaffold(
      body: Stack(
        children: <Widget>[
          ClipPath(
            child: Container(color: Colors.orange),
            clipper: GetClipper(),
          ),
          Positioned(
            width: 350.0,
            top: MediaQuery.of(context).size.height / 5,
            child: Column(
              children: <Widget>[
                Container(
                  width: 150.0,
                  height: 150.0,
                  decoration: const BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                    image: AssetImage("assets/images/c.webp"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(75.0)),
                    boxShadow: [
                      BoxShadow(blurRadius: 7.0, color: Colors.black)
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 400),
            child: SingleChildScrollView(
              child: Column(
                children: const [
                  Text(
                    'Dr. Pranav Pandya',
                    style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Montserrat'),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'Chancellor, Dev Sanskriti Vishwavidyalaya,\nHead, All World Gayatri Parivar.',
                    style: TextStyle(
                        fontSize: 15.0,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Montserrat'),
                  ),
                  SizedBox(height: 25.0),
                  Text(
                    'A Brief Bio-Sketch',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Montserrat'),
                  ),
                  SizedBox(height: 20.0),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 50),
                    child: Text(
                      'A Gold Medalist in (MD) Medicine, Dr Pranav Pandya, qualified for US medical services in 1975. But, inspired by his Guru seer-sage Pandit Shri Ram Sharma Acharya, he gave up the lucrative offer and stayed in India for an altruistic cause.\nThis was the beginning of a Guru-disciple relationship that asked for more sacrifice and penance before molding him into a global messenger of Indian Culture.\nHe gave up his job with BHEL as the in-charge of ICU (Cardiology) and joined the Yug Nirman Mission at Shantikunj as the Director- Brahmavarchas Research Institute in 1978.\nUnder the noble guidance of Acharyaji, he laid the foundation of pioneering work in bringing science and spirituality together.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 15.0,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Montserrat'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    )
    );
  }
}

class GetClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();

    path.lineTo(0.0, size.height / 1.9);
    path.lineTo(size.width + 125, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}
