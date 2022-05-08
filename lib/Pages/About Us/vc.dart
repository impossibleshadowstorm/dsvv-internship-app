// ignore_for_file: use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Vc extends StatefulWidget {
  @override
  _VcState createState() => _VcState();
}

class _VcState extends State<Vc> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        builder: () => Scaffold(
              body: Stack(
                children: <Widget>[
                  ClipPath(
                    child: Container(
                        height: MediaQuery.of(context).size.height / 2,
                        color: Colors.orange),
                    clipper: GetClipper(),
                  ),
                  Positioned(
                    width: 350.0,
                    top: MediaQuery.of(context).size.height / 9,
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: 100.0,
                          height: 100.0,
                          decoration: const BoxDecoration(
                            color: Colors.black,
                            image: DecorationImage(
                                image: AssetImage('assets/images/vc.jpg'),
                                fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(75.0)),
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
                            'Shri. Sharad Pardhy',
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Montserrat'),
                          ),
                          SizedBox(height: 10.0),
                          Text(
                            '             Vice Chancellor,\n Dev Sanskriti Vishwavidyalaya',
                            style: TextStyle(
                                fontSize: 15.0, fontFamily: 'Montserrat'),
                          ),
                          SizedBox(height: 25.0),
                          Text(
                            'A Brief Bio-Sketch',
                            style: TextStyle(
                                fontSize: 20.0, fontFamily: 'Montserrat'),
                          ),
                          SizedBox(height: 20.0),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 20, 50),
                            child: Text(
                              'Born on 27th April 1939, Shri Sharad Pardhy have had the privilege of gaining his professional acumen from University of Nagpur. Thereafter, for more than two decades he subsequently had the opportunity to actively associate with a number of professional institutions in various capacities and enjoyed working with some of the very young creative minds.',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                  fontSize: 15.0, fontFamily: 'Montserrat'),
                            ),
                          ),
                          Text(
                            'His Professional practice',
                            style: TextStyle(
                                fontSize: 20.0, fontFamily: 'Montserrat'),
                          ),
                          SizedBox(height: 20.0),
                          Padding(
                            padding: EdgeInsets.fromLTRB(20, 0, 20, 50),
                            child: Text(
                              'Alongside he also established his own professional practice in the field of ‘Architecture and Valuation’ and was in practice for last several decades. As a trained professional in the field of Architectural design, Shri Pardhy has been associated with various organizations and forums like Associate Member of Indian Institute of Architects, Registered member of Council of Architecture, Fellow of Indian Institute of Valuers, etc.',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                  fontSize: 15.0, fontFamily: 'Montserrat'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ));
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
